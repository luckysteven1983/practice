'''
Created on Jan 25, 2018

@author: dadl
'''
# -*- coding: utf-8 -*-
import lab_operation
import parse_config
import pexpect
import platform
import socket
from loggingtest.logger import Logger
LOGGER = Logger.getLogger(__name__)

class AutomationTest(object):
    '''
    classdocs
    '''


    def __init__(self, fileName):
        '''
        Constructor
        '''
        parseCfg = parse_config.ParseConfig(fileName)
        ## get LOAD related parameters
        self.LOAD_HEATTOOLKIT = parseCfg.LOAD_HEATTOOLKIT
        self.LOAD_PHPTOOLKIT = parseCfg.LOAD_PHPTOOLKIT
        self.LOAD_CBAMTOOLKIT = parseCfg.LOAD_CBAMTOOLKIT
        self.LOAD_PKGS = parseCfg.LOAD_PKGS
        self.LOAD_PKGS_DIR = parseCfg.LOAD_PKGS_DIR
        self.LOAD_IP = parseCfg.LOAD_IP
        self.LOAD_USERNAME = parseCfg.LOAD_USERNAME
        self.LOAD_PASSWORD = parseCfg.LOAD_PASSWORD
        ## get HEAT related parameters
        self.HEAT_INSTALLPKGDIR = parseCfg.HEAT_INSTALLPKGDIR
        self.HEAT_KEYSTONERC = parseCfg.HEAT_KEYSTONERC
        self.HEAT_IP = parseCfg.HEAT_IP
        self.HEAT_USERNAME = parseCfg.HEAT_USERNAME
        self.HEAT_PASSWORD = parseCfg.HEAT_PASSWORD
        self.HEAT_SCRIPTDIR = parseCfg.HEAT_SCRIPTDIR
        self.HEAT_HEATINSTALL1_TMOUT = parseCfg.HEAT_HEATINSTALL1_TMOUT
        self.HEAT_STAGESTACK_SITEINFO = parseCfg.HEAT_STAGESTACK_SITEINFO
        self.HEAT_TARGETSTACK_SITEINFO = parseCfg.HEAT_TARGETSTACK_SITEINFO
        
        self.loadSshKey = ''
        platType = platform.system()
        if platType == 'Windows':
            LOGGER.info('AUTOMATION TOOL is launched from windows...')
        elif platType == 'Linux':
            LOGGER.info('AUTOMATION TOOL is launched from Linux...')
            if self.HEAT_IP == socket.gethostbyname(socket.gethostname()):
                LOGGER.info('AUTOMATION TOOL is launched in HEAT client itself...')
                self.HEAT_IP = 'localhost'
                
        LOGGER.info('HEAT IP is: %s'%(parseCfg.get('HEAT', 'IP')))
        self.HEAT_STAGE_STACKNAME = parseCfg.get('HEAT', 'STAGE_STACKNAME')
        
#         with open('siteinfo.stage', 'r') as fr:
#             cfg = ConfigParser.ConfigParser()
#             cfg.readfp(fr)
#         stackName = cfg.get('DEFAULT', 'SI_SYSTEM_PREFIX')
#         LOGGER.info('stack name is: %s'%stackName)
        

    
    def heatClientPrep(self):
        LOGGER.info('heatClientPrep...')
        LOGGER.info('1. Check whether openstack cmd can be executed...')
        heatOpr = lab_operation.LabOperation(self.HEAT_IP, 22, self.HEAT_USERNAME, self.HEAT_PASSWORD)
        output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; nova flavor-list')
        #print output
        if output == "":
            LOGGER.error('## keystonerc file may not be correct!')
            LOGGER.error('## OR there is no corresponding instance!')
            exit(1)
        else:
            pass
            #LOGGER.info('Flavors are:\n%s'%output)
        LOGGER.info('2. Clean up install dir '+self.HEAT_INSTALLPKGDIR+'...')
        heatOpr.sshConnection('mkdir -p '+self.HEAT_INSTALLPKGDIR+'; rm -rf '+self.HEAT_INSTALLPKGDIR+'/*')
        #print self.loadSshKey
        LOGGER.info('3. Setup key authentication from LOADSERVER:'+self.LOAD_IP+' to HEAT:'+self.HEAT_IP+'...')
        output = heatOpr.sshConnection('cat ~/.ssh/authorized_keys | grep \''+self.loadSshKey+'\'')
        if output == "":
            LOGGER.info('ssh key is not added, adding...')
            #print 'echo '+self.loadSshKey+' >> /root/.ssh/authorized_keys'
            heatOpr.sshConnection('echo '+self.loadSshKey+' >> ~/.ssh/authorized_keys')
        else:
            LOGGER.warn('ssh key is already there, skipping...')
        
        #heatOpr.sshConnection('cp test test.test')
        heatOpr.closeClient()
    
    def getLoadserverSshkey(self):
        LOGGER.info('getLoadserverSshkey from %s...'%self.LOAD_IP)
        loadServerOpr = lab_operation.LabOperation(self.LOAD_IP, 22, self.LOAD_USERNAME, self.LOAD_PASSWORD)
        self.loadSshKey = loadServerOpr.sshConnection('cat ~/.ssh/id_rsa.pub', cmdTimeout=30).strip()
        loadServerOpr.closeClient()
        
    def scpPkgsFromLoadserver2Heat(self):
        LOGGER.info('scpPkgsFromLoadserver2Heat...')
        loadServerOpr = lab_operation.LabOperation(self.LOAD_IP, 22, self.LOAD_USERNAME, self.LOAD_PASSWORD)
        a = self.LOAD_PKGS.split(',')
        for i in range(len(a)):
            a[i] = self.LOAD_PKGS_DIR+a[i]
        a.append(self.LOAD_CBAMTOOLKIT)
        a.append(self.LOAD_PHPTOOLKIT)
        a.append(self.LOAD_HEATTOOLKIT)
        for i in a:
            LOGGER.info('SCP %s TO %s:%s'%(i, self.HEAT_IP, self.HEAT_INSTALLPKGDIR))
            loadServerOpr.sshConnection('scp -o StrictHostKeyChecking=no %s %s@%s:%s'%(i, self.HEAT_USERNAME, self.HEAT_IP, self.HEAT_INSTALLPKGDIR))
        loadServerOpr.closeClient()
    
    def heatInstall1(self, siteinfo, stackName):
        #print 'logging into lab %s'%lab
#         session = pexpect.spawn('scp siteinfo root@%s:%s'%(self.HEAT_IP, self.HEAT_INSTALLPKGDIR))
#         ret = session.expect(['(yes/no)', '.*ssword:'])
#         if ret == 0:
#             session.sendline('yes')
#             session.expect('.*ssword:')
#         session.sendline('r00t')
#         session.expect('.*#')
        
        heatOpr = lab_operation.LabOperation(self.HEAT_IP, 22, self.HEAT_USERNAME, self.HEAT_PASSWORD)
        LOGGER.info('copying siteinfo...')
        heatOpr.sshConnection('cp '+self.HEAT_SCRIPTDIR+'/''siteinfo '+self.HEAT_INSTALLPKGDIR+'/siteinfo')
        LOGGER.info('heatInstall1...')
        output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; cd '+self.HEAT_INSTALLPKGDIR+'; export PRODUCTS_DIR=`pwd`;heatinstall1', successStr='Installation Completed Successfully', cmdTimeout=self.HEAT_HEATINSTALL1_TMOUT)
        output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; heat stack-list | grep testtest-523-stage')
        if output == "":
            LOGGER.error('stack testtest-523-stage is not created successfully!')
        else:
            LOGGER.info('stack testtest-523-stage is created successfully!')
            output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; nova list | grep testtest-523-stage')
            LOGGER.info('Instances of stack testtest-523-stage are:\n'+output)
            output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; heat output-show testtest-523-stage network_oam_vip_activepilot')
            LOGGER.info('pilot OAM VIP of stack testtest-523-stage is: '+output)
        #output = heatOpr.sshConnection('source '+self.HEAT_KEYSTONERC+'; nvoa', successStr='5234')
        #print output
        heatOpr.closeClient()
        
    def cleanupStageStack(self):
        LOGGER.info('Go to Heat, do stack: %s cleanup...'%self.HEAT_STAGE_STACKNAME)
        cleanOpr = lab_operation.LabOperation(self.HEAT_IP, 22, self.HEAT_USERNAME, self.HEAT_PASSWORD)
        cleanOpr.sshConnection('cd '+self.HEAT_SCRIPTDIR+';python test.py', successStr='Agument')
        cleanOpr.closeClient()
        
    def oprOnHeat(self):
        LOGGER.info('Go to Heat, do related operation...')
        cleanOpr = lab_operation.LabOperation(self.HEAT_IP, 22, self.HEAT_USERNAME, self.HEAT_PASSWORD)
        cleanOpr.sshConnection('cd '+self.HEAT_SCRIPTDIR+';python oprOnHeat.py', successStr='opeOnHeat is done successfully!', cmdTimeout=None)
        cleanOpr.closeClient()
        
if __name__ == '__main__':
    autoMate = AutomationTest('config.ini')
    #ifconfig eth0 | grep "inet addr" | awk '{ print $2}' | awk -F: '{print $2}
    #autoMate.getLoadserverSshkey()
    #autoMate.heatClientPrep()
    #autoMate.scpPkgsFromLoadserver2Heat()
    autoMate.oprOnHeat()
    
    LOGGER.info('MAIN DONE!')

