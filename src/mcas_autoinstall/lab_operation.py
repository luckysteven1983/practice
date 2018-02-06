'''
Created on Mar 17, 2016

@author: dadl
'''
# -*- coding: utf-8 -*-
import os
import re
import socket
import pexpect
import subprocess, commands
import sys
import threading
from time import sleep
import lxml.etree
import paramiko
from paramiko.ssh_exception import SSHException
from scp import SCPClient, SCPException
from loggingtest.logger import Logger
LOGGER = Logger.getLogger(__name__)

class LabOperation(object):
    '''
    classdocs
    '''
    nodeType = ""
    recvBuffer = 65536

    def __init__(self, host='', port='', username='', passwd=''):
        '''
        Constructor
        '''
        self.host = host
        self.port = port
        self.username = username
        self.passwd = passwd
        self.sshCnx = paramiko.SSHClient()
        self.sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        self.sshCnx.connect(self.host, self.port, self.username, self.passwd)
    
    def getLabType(self, nodeName, xmlFile):
        '''
        1. Get node type and node name
        2. Compare to check whether the xml file is the correct one for current node
        '''
        doc = lxml.etree.parse(xmlFile)
        getNodeType = doc.xpath('//module[@name="General"]/function[@name="Common"]/option[@name="CONFIGURATION"]/@value')
        getNodeName = doc.xpath('//module[@name="IP_conf"]/function[@name="Common"]/option[@name="SYSTEM_PREFIX"]/@value')
        #print "Node type is: ",getNodeType
        #print "Node name is: ",getNodeName
        if getNodeName[0].lower() == nodeName.lower():
            self.nodeType = getNodeType[0]
            return self.nodeType
        else:
            print "XML file:%s is not the correct one for Node:%s!!!"%(xmlFile, nodeName)
            sys.exit(1)
    
    def sshConnection(self, cmd, successStr=None, cmdTimeout=60):
        '''
        host: node hostname
        cmd: command to be executed on lab
        cmdTimeout: DEFAULT:10 mins, timeout to wait for cmd exit
        successStr: DEFAULT:None, read cmd executed output, if it contains successStr, command executed success, otherwise fail
        '''
        try:
            stdin, stdout, stderr = self.sshCnx.exec_command(cmd, timeout=cmdTimeout)
            output = stdout.read().strip()
            errMsg = stderr.read().strip()
        except socket.timeout:
            LOGGER.error("CMD:'%s' executed Timeout on lab:%s!"%(cmd, self.host))
            exit(1)
        except SSHException, msg:
            LOGGER.error(msg)
            exit(1)
        returnStr = output
        if errMsg != '':
            LOGGER.error("CMD:'%s' execute error with user:%s!"%(cmd, self.username))
            LOGGER.error(errMsg)
            returnStr = errMsg
            exit(1)
        #self.sshCnx.close()
        if successStr != None:
            found = re.search(successStr, output)
            if found:
                LOGGER.info("CMD:'%s' is executed successfully on lab:%s!"%(cmd, self.host))
                LOGGER.info(output)
            else:
                LOGGER.error("CMD:'%s' execute error with user:%s!"%(cmd, self.username))
                LOGGER.error(output)
                exit(1)
        return returnStr
        
    def invokeShell(self, cmd, successStr, cmdTimeout=600):
        try:
            chan = self.sshCnx.invoke_shell()
            chan.settimeout(cmdTimeout)
            chan.send(cmd+'\n')
            output = chan.recv(self.recvBuffer)
            while not output.endswith(successStr):
                sleep(5)
                output = chan.recv(self.recvBuffer)
            print "CMD:'%s' is executed successfully on lab:%s!"%(cmd, self.host)
        except socket.timeout:
            print "CMD:'%s' executed Timeout on lab:%s!"%(cmd, self.host)
            exit(1)
        except SSHException, msg:
            print msg
            exit(1)
        #self.sshCnx.close()
    
    def scpGet(self, remoteDir, localDir, recursive=True):
        scpClient = SCPClient(self.sshCnx.get_transport())
        try:
            scpClient.get(remoteDir, localDir, recursive)
        except SCPException, msg:
            print 'WARNING:%s'%msg
        
    def scpPut(self, localDir, remoteDir):
        scpClient = SCPClient(self.sshCnx.get_transport())
        scpClient.put(localDir, remoteDir)

    def scpGetUsingPwd(self, user, pwd, host, remoteDir, localDir):
        session = pexpect.spawn('scp %s@%s:%s %s'%(user, host, remoteDir, localDir))
        ret = session.expect(['(yes/no)', '.*ssword:'])
        if ret == 0:
            session.sendline('yes')
            session.expect('.*ssword:')
        session.sendline(pwd)
        session.expect(pexpect.EOF, timeout=600)
        session.close()

    def scpPutUsingPwd(self, localfile, user, pwd, host, remoteDir):
        session = pexpect.spawn('ssh %s@%s'%(user, host))
        ret = session.expect(['(yes/no)', '.*ssword:'])
        if ret == 0:
            session.sendline('yes')
            session.expect('.*ssword:')
        session.sendline(pwd)
        session.expect('.*#')
        
        #session = pexpect.spawn('scp %s %s@%s:%s'%(localfile, user, host, remoteDir))
        session.sendline('scp %s %s@%s:%s'%(localfile, user, host, remoteDir))
        ret = session.expect(['(yes/no)', '.*ssword:'])
        if ret == 0:
            session.sendline('yes')
            session.expect('.*ssword:')
        session.sendline(pwd)
        session.expect(pexpect.EOF, timeout=600)
        session.close()

    def scpGetUsingKey(self, user, host, remoteDir, localDir):
        #subprocess.Popen('scp %s@%s:%s %s'%(user, host, remoteDir, localDir))
        self.runLocalCmd('scp %s@%s:%s %s'%(user, host, remoteDir, localDir))
        
    def sshAndScpGet(self, lab, user, pwd, host, remoteDir, localDir='./'):
        session = pexpect.spawn('ssh %s@%s'%(user, lab))
        ret = session.expect(['(yes/no)', '.*ssword:'])
        if ret == 0:
            session.sendline('yes')
            session.expect('.*ssword:')
        session.sendline('r00t')
        session.expect('.*#')
        session.sendline('scp %s@%s:%s %s'%(user, host, remoteDir, localDir))
        ret = session.expect(['(yes/no)', '.*ssword:'])
        if ret == 0:
            session.sendline('yes')
            session.expect('.*ssword:')
        session.sendline(pwd)
        session.expect('#')
        session.close()
        
    def runLocalCmd(self, cmd):
        sta,out = commands.getstatusoutput(cmd)
        if sta != 0:
            print out
            exit(sta)
        return out

    def multiTask(self, labs):
        threads = []
        loop = range(len(labs))
        for i in loop:
            t = threading.Thread(target=self.sshConnection, args=('sleep 10;df -h', "/dev/sda1"))
            threads.append(t)
        print threads
        for i in loop:
            threads[i].start()
        for i in loop:
            threads[i].join()
    
    def closeClient(self):
        self.sshCnx.close()

# if __name__=='__main__':
#     labOpr = LabOperation("10.76.6.61", 22, "root", "r00t")
#     output = labOpr.sshConnection('source /root/keystonerc; nova list')
#     print 'Instances are:\n%s'%output
#     labOpr.closeClient()
#     
#     r51Opr = LabOperation("135.2.243.56", 22, 'pcmcas', 'pcmcas!CD1')
#     output = r51Opr.sshConnection('id')
#     print 'R51 current user is: %s'%output
#     r51Opr.closeClient()
