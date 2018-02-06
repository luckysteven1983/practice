'''
Created on Jan 31, 2018

@author: dadl
'''
import os
import re
import time
import subprocess
import json
from loggingtest.logger import Logger
LOGGER = Logger.getLogger(__name__)
import parse_config
import setup_root_sshkey

class OprOnHeat():
    '''
    classdocs
    example: if you want to run specific function in this class, execute below cmd in command line:
            python -c 'import parse_config,oprOnHeat;oprOnHeat.OprOnHeat(parse_config.ParseConfig("config.ini")).cleanupStack()'
    '''

    def __init__(self, parseCfg):
        '''
        Constructor
        '''
        self.parseCfg = parseCfg
    
    def cleanupCBAM(self):
        # update env json file: cbam.postman_environment.json
        envFile = self.parseCfg.HEAT_SCRIPTDIR+"/cbam-environment.json"
        jsonFile = open(envFile, "r")
        data = json.load(jsonFile)
        jsonFile.close()
        clientID = self.parseCfg.get("CBAM", "CLIENT_ID")
        clientSecret = self.parseCfg.get("CBAM", "CLIENT_SECRET")
        ip = self.parseCfg.get("CBAM", "IP")
        zipFile = self.parseCfg.get("CBAM", "ZIPFILE")
        vnfPkgname = self.parseCfg.get("CBAM", "VNFPKGNAME")
        data["values"][0]["value"] = u'%s'%clientID
        data["values"][1]["value"] = u'%s'%clientSecret
        data["values"][2]["value"] = u'%s'%ip
        data["values"][3]["value"] = u'%s'%zipFile
        data["values"][4]["value"] = u'%s'%vnfPkgname
        jsonFile = open(envFile, "w+")
        jsonFile.write(json.dumps(data, indent=4))
        jsonFile.close()
                
        newmanCmd = "newman run cbam-terminate.json -k -e cbam-environment.json --bail"
        self.runOnLocal('cd %s; %s'%(self.parseCfg.HEAT_SCRIPTDIR, newmanCmd))
        #time.sleep(600)
        #newmanCmd = "newman run 2cbam-getOperationStatus.json -k -e cbam-environment.json --bail"
        #self.runOnLocal('cd %s; %s'%(self.parseCfg.HEAT_SCRIPTDIR, newmanCmd))
    
    def cleanupStack(self, stackName):
        self.runOnLocal('source '+self.parseCfg.HEAT_KEYSTONERC+';heat stack-delete '+stackName)
    
    def cleanupImages(self):
        #Delete staging snapshots
        images = self.parseCfg.get('HEAT', 'IMAGES')
        for image in images:
            self.runOnLocal('source %s; glance image-delete %s'%(self.parseCfg.HEAT_KEYSTONERC, image))
        #Delete common image
        imageName = self.runOnLocal("echo %s | awk -F'.qcow2' '{print $1}'"%self.parseCfg.get('LOAD', 'COMMONIMG'))
        self.runOnLocal('source %s; glance image-delete %s'%(self.parseCfg.HEAT_KEYSTONERC, imageName))
        time.sleep(300)
    
    def runOnLocal(self, cmd, shellTrue=True, stdOut=subprocess.PIPE, stdErr=subprocess.STDOUT):
        p = subprocess.Popen(cmd, shell=shellTrue, stdout=stdOut, stderr=stdErr)
        output = p.stdout.read().strip()
        p.wait()
        if p.returncode == 0:
            if output != '':
                LOGGER.debug(output)
            LOGGER.debug('cmd:%s executed successfully!'%cmd)
        else:
            if output != '':
                LOGGER.error(output)
            LOGGER.error('cmd:%s executed failed!'%cmd)
            exit(22)
        return output
    
    def uploadComImage(self):
        imageName = self.runOnLocal("echo %s | awk -F'.qcow2' '{print $1}'"%self.parseCfg.get('LOAD', 'COMMONIMG'))
        self.runOnLocal('source %s; glance image-create --name auto_%s --disk-format=qcow2 --container-format=bare --file=%s/%s'%(self.parseCfg.HEAT_KEYSTONERC, imageName, self.parseCfg.HEAT_INSTALLPKGDIR, self.parseCfg.get('LOAD', 'COMMONIMG')))
        time.sleep(300)

    def heatInstall1(self, siteinfo, stackName, timeout=3600):
        self.runOnLocal('cp '+self.parseCfg.HEAT_SCRIPTDIR+'/''%s '%(siteinfo)+self.parseCfg.HEAT_INSTALLPKGDIR+'/siteinfo')
        self.runOnLocal('source '+self.parseCfg.HEAT_KEYSTONERC+'; cd '+self.parseCfg.HEAT_INSTALLPKGDIR+'; export PRODUCTS_DIR=`pwd`;heatinstall1')
        ip = self.runOnLocal('source '+self.parseCfg.HEAT_KEYSTONERC+'; heat output-show %s network_oam_vip_activepilot'%stackName).strip().split('"')[1]
        if ip == '':
            LOGGER.error("Stack OAM ip is empy, please check!")
            exit(24)
        setupKey = setup_root_sshkey.SetupROOTSshkey()
        setupKey.setupRootSshkey(ip)
        subshlCmd = "op:status,machine=all"
        cmd = "echo '%s' | /sn/cr/textsh -F" %subshlCmd
        status = 'COMPL'
        checkStatus = True
        while timeout > 0:
            response = self.runOnLocal('ssh root@%s "%s"'%(ip, cmd))
            nodes = self.parseCfg.get('HEAT', 'NODES')
            mInfo = [line.strip() for line in response.split(os.linesep)]
            machineStatus = [line for line in mInfo if line.startswith(tuple(nodes))]
            if not self.unique(machineStatus, status):
                checkStatus = False
            else:
                checkStatus = True
                break
            LOGGER.info('Checking MCAS status countdown:%s seconds'%timeout)
            time.sleep(60)
            timeout -= 60
        if checkStatus is True:
            #LOGGER.info(machineStatus)
            LOGGER.info('All machines are in %s status!'%status)
        else:
            #LOGGER.error(machineStatus)
            LOGGER.error('Not all machines are in %s status!'%status)
            exit(23)
        #return output

    def unique(self, iteration, status):
        """
        Return True if each item in iteration matches status with regexp or False

        :param list iteration: an iterable object
        :param str status: to be checked regexp pattern
        :return: True if each item in iteration matches status with regexp
        :rtype: bool
        """

        pattern = re.compile(status)
        if not iteration:
            return False
        for item in iteration:
            if not pattern.search(item):
                return False
        return True

    def makeImage(self):
        nodes = self.parseCfg.get('HEAT', 'NODES2IMAGES')
        images = self.parseCfg.get('HEAT', 'IMAGES')
        self.runOnLocal('ssh root@%s "/etc/Astop ucl all"'%(self.oamIP))
        self.runOnLocal('ssh root@%s /opt/config/bin/Delocalize'%(self.oamIP))
        for node in nodes:
            if node != nodes[0]:
                lsnIP = self.runOnLocal("cat /etc/hosts | grep %s | awk '{print $1}'"%node)
                self.runOnLocal('ssh root@%s "ssh %s /opt/config/bin/Delocalize"'%(self.oamIP, lsnIP))
                self.runOnLocal('ssh root@%s "ssh %s shutdown -h now"'%(self.oamIP, lsnIP))
        self.runOnLocal('ssh root@%s "shutdown -h now"'%(self.oamIP))
        time.sleep(300)
        for i in range(len(nodes)):
            #nodes[i], images[i]
            self.runOnLocal('source %s;nova image-create --show --poll %s %s'%(self.parseCfg.HEAT_KEYSTONERC, nodes[0], images[0]))
            
    def cbamInstall(self, timeout=3600):
        self.runOnLocal('cd %s;/usr/bin/CBAMTemplateManager --siteinfo %s --outzip %s'%(self.parseCfg.HEAT_SCRIPTDIR, self.parseCfg.get('CBAM', 'SITEINFO'), self.parseCfg.get('CBAM', 'ZIPFILE')))
        # update env json file: cbam.postman_environment.json
        envFile = self.parseCfg.HEAT_SCRIPTDIR+"/cbam-environment.json"
        instantiateFile = self.parseCfg.HEAT_SCRIPTDIR+"/instantiate.json"
        jsonFile = open(envFile, "r")
        data = json.load(jsonFile)
        jsonFile.close()
        clientID = self.parseCfg.get("CBAM", "CLIENT_ID")
        clientSecret = self.parseCfg.get("CBAM", "CLIENT_SECRET")
        ip = self.parseCfg.get("CBAM", "IP")
        zipFile = self.parseCfg.get("CBAM", "ZIPFILE")
        vnfPkgname = self.parseCfg.get("CBAM", "VNFPKGNAME")
        data["values"][0]["value"] = u'%s'%clientID
        data["values"][1]["value"] = u'%s'%clientSecret
        data["values"][2]["value"] = u'%s'%ip
        data["values"][3]["value"] = u'%s'%zipFile
        data["values"][4]["value"] = u'%s'%vnfPkgname
        jsonFile2 = open(instantiateFile, "r")
        instantiateJson = jsonFile2.read()
        jsonFile2.close()
        data["values"][8]["value"] = u'%s'%instantiateJson
        jsonFile = open(envFile, "w+")
        jsonFile.write(json.dumps(data, indent=4))
        jsonFile.close()
        # getAccessToken -> uploadvnfpkg -> queryVNFs -> instantiate CBAM       
        newmanCmd = "newman run cbam-install.json -k -e cbam-environment.json --bail"
        output = self.runOnLocal('cd %s; %s'%(self.parseCfg.HEAT_SCRIPTDIR, newmanCmd))
        self.runOnLocal("cd %s; echo '%s' | grep POST |grep instantiate |awk -F/ '{print $8}' > tmpFile"%(self.parseCfg.HEAT_SCRIPTDIR, output))
        # Get CBAM MCAS oam vip
        newmanCmd = "heat stack-list | grep `cat tmpFile` | awk -F\| '{print $3}'"
        cbamStackName = self.runOnLocal("cd %s; source %s; %s"%(self.parseCfg.HEAT_SCRIPTDIR, self.parseCfg.HEAT_KEYSTONERC, newmanCmd))
        #LOGGER.info(cbamStackName)
        # check CBAM MCAS status
        ip = self.runOnLocal('source '+self.parseCfg.HEAT_KEYSTONERC+'; heat output-show %s network_oam_vip_activepilot'%cbamStackName).strip().split('"')[1]
        if ip == '':
            LOGGER.error("Stack OAM ip is empy, please check!")
            exit(24)
        setupKey = setup_root_sshkey.SetupROOTSshkey()
        setupKey.setupRootSshkey(ip)
        subshlCmd = "op:status,machine=all"
        cmd = "echo '%s' | /sn/cr/textsh -F" %subshlCmd
        status = 'COMPL'
        checkStatus = True
        while timeout > 0:
            response = self.runOnLocal('ssh root@%s "%s"'%(ip, cmd))
            nodes = self.parseCfg.get('CBAM', 'NODES')
            mInfo = [line.strip() for line in response.split(os.linesep)]
            machineStatus = [line for line in mInfo if line.startswith(tuple(nodes))]
            if not self.unique(machineStatus, status):
                checkStatus = False
            else:
                checkStatus = True
                break
            LOGGER.info('Checking MCAS status countdown:%s seconds'%timeout)
            time.sleep(60)
            timeout -= 60
        if checkStatus is True:
            #LOGGER.info(machineStatus)
            LOGGER.info('All machines are in %s status!'%status)
        else:
            #LOGGER.error(machineStatus)
            LOGGER.error('Not all machines are in %s status!'%status)
            exit(23)
        #return output
            
if __name__ == '__main__':
    parseCfg = parse_config.ParseConfig('config.ini')
    oprOnHeat = OprOnHeat(parseCfg)
    
    #### Cleanup CBAM stack, HEAT stack, Staging snapshots, COMMON images
    #oprOnHeat.cleanupCBAM()    #Including terminate, delete VNF, delete VNF pkg
    #oprOnHeat.cleanupStack(parseCfg.get('HEAT', 'STAGE_STACKNAME'))
    #oprOnHeat.cleanupStack(parseCfg.get('HEAT', 'TARGET_STACKNAME'))
    #oprOnHeat.cleanupImages()
    
    # upload common image and name to auto_<imagename>
    oprOnHeat.uploadComImage()
    #### HEAT stage installation
    #oprOnHeat.heatInstall1('siteinfo.stage', parseCfg.get('HEAT', 'STAGE_STACKNAME'))
    LOGGER.info('Stage install is done successfully!')

    #### Installation
    # HEAT delocalization & making snapshots
    #oprOnHeat.makeImage()
    LOGGER.info('HEAT delocalization & making snapshots are done successfully!')
    # HEAT target installation
    #oprOnHeat.heatInstall1('siteinfo.target', parseCfg.get('HEAT', 'TARGET_STACKNAME'))
    LOGGER.info('Target install is done successfully!')
    # CBAM instantiation
    oprOnHeat.cbamInstall()    #Including generating zip file, uploading VNF pkg, create VNF, CBAM instantiation, check MCAS status

    LOGGER.info('opeOnHeat is done successfully!')
