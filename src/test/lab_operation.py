'''
Created on Mar 17, 2016

@author: dadl
'''
import sys
import socket
import re
import threading
import datetime
from time import sleep
import lxml.etree
import paramiko
from paramiko.ssh_exception import SSHException

class LabOperation(object):
    '''
    classdocs
    '''
    nodeType = ""

    def __init__(self, host, port, username, password):
        '''
        Constructor
        '''
        self.host = host
        self.port = port
        self.username = username
        self.password = password
    
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
        else:
            print "XML file:%s is not the correct one for Node:%s!!!"%(xmlFile, nodeName)
            sys.exit(1)
    
    def sshConnection(self, cmd, successStr=None, cmdTimeout=600):
        '''
        host: node hostname
        cmd: command to be executed on lab
        cmdTimeout: DEFAULT:10mins, timeout to wait for cmd exit
        successStr: DEFAULT:None, read cmd executed output, if it contains successStr, command executed success, otherwise fail
        '''
        sshCnx = paramiko.SSHClient()
        sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())
        print cmd, successStr, cmdTimeout
        try:
            sshCnx.connect(self.host, self.port, self.username, self.password)
#             stdin,stdout,stderr = sshCnx.exec_command(cmd, timeout=cmdTimeout)
#             output = stdout.read()
#             print stdout.read()
#             print stderr.read()
            chan = sshCnx.invoke_shell()
            chan.send(cmd)
            sleep(10)
            if chan.recv_ready():
                output = chan.recv(10240)
            print output
            
        except socket.timeout:
            print "CMD:'%s' executed Timeout on lab:%s!"%(cmd, self.host)
            exit(1)
        except SSHException, msg:
            print msg
            exit(1)
        #print "Exit status is:%s"%stdout.channel.recv_exit_status()
        sshCnx.close()
        if successStr != None:
            found = re.search(successStr, output)
            if found:
                print "CMD:'%s' is executed successfully on lab:%s!"%(cmd, self.host)
            else:
                print "CMD:'%s' execute error with user:%s!"%(cmd, self.username)
                exit(1)
        return output

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

if __name__=='__main__':
    labOpr = LabOperation("atca12", 22, "ainet", "ainet1")
    labOpr.getLabType("BONO10", "SDM_General_Data.xml")
    print labOpr.nodeType
    output = labOpr.sshConnection("cd /root; /PLATsoftware/cs/sn/utest/s7sch/backup_s7", cmdTimeout=60)
    #/usr/dhafw/tools/fw type
    #print output
