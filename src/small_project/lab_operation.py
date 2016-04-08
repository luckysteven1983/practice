'''
Created on Mar 17, 2016

@author: dadl
'''
import os
import re
import socket
import subprocess, pexpect, commands
import sys
import threading
from time import sleep
import lxml.etree
import paramiko
from paramiko.ssh_exception import SSHException
from scp import SCPClient

class LabOperation(object):
    '''
    classdocs
    '''
    nodeType = ""
    recvBuffer = 65536

    def __init__(self, host, port, username):
        '''
        Constructor
        '''
        self.host = host
        self.port = port
        self.username = username
        self.sshCnx = paramiko.SSHClient()
        self.sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        self.sshCnx.connect(self.host, self.port, self.username)
    
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
    
    def sshConnection(self, cmd, successStr=None, cmdTimeout=600):
        '''
        host: node hostname
        cmd: command to be executed on lab
        cmdTimeout: DEFAULT:10 mins, timeout to wait for cmd exit
        successStr: DEFAULT:None, read cmd executed output, if it contains successStr, command executed success, otherwise fail
        '''
        try:
            _,stdout,_ = self.sshCnx.exec_command(cmd, timeout=cmdTimeout)
            output = stdout.read()
        except socket.timeout:
            print "CMD:'%s' executed Timeout on lab:%s!"%(cmd, self.host)
            exit(1)
        except SSHException, msg:
            print msg
            exit(1)
        #self.sshCnx.close()
        if successStr != None:
            found = re.search(successStr, output)
            if found:
                print "CMD:'%s' is executed successfully on lab:%s!"%(cmd, self.host)
            else:
                print "CMD:'%s' execute error with user:%s!"%(cmd, self.username)
                exit(1)
        return output
        
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
    
    def scpGet(self, remoteDir, localDir):
        scpClient = SCPClient(self.sshCnx.get_transport())
        scpClient.get(remoteDir, localDir)
        
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

    def scpGetUsingKey(self, user, host, remoteDir, localDir):
        subprocess.Popen('scp %s@%s:%s %s'%(user, host, remoteDir, localDir))
        
    def sshAndScpGet(self, lab, user, pwd, host, remoteDir):
        session = pexpect.spawn('ssh root@%s'%lab)
        session.sendline('scp %s@%s:%s %s'%(user, host, remoteDir, './'))
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

if __name__=='__main__':
    labOpr = LabOperation("atca34", 22, "root")
    #labOpr.getLabType("BONO10", "SDM_General_Data.xml")
    #print labOpr.nodeType
    #labOpr.sshConnection("cd /root; /PLATsoftware/cs/sn/utest/s7sch/backup_s7", "completed", cmdTimeout=600)
    #labOpr.invokeShell("cd /root; /PLATsoftware/cs/sn/utest/s7sch/backup_s7", "# ", cmdTimeout=600)
    #/usr/dhafw/tools/fw type
    #print output
    #labOpr.scpGet('/root/s7.sql', './atca33')
    output = labOpr.sshConnection('/usr/dhafw/tools/fw type')
    print 'Lab type is:%s'%output
    labOpr.closeClient()
