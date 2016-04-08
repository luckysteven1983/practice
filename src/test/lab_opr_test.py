'''
Created on Mar 22, 2016

@author: dadl
'''
import sys
import socket
import re
import threading
import datetime
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
    
    def sshConnection(self, cmd, successStr=None, cmdTimeout=None):
        '''
        host: node hostname
        cmd: command to be executed on lab
        cmdTimeout: timeout to wait for cmd exit
        successStr: read cmd executed output, if it contains successStr, command executed success, otherwise fail
        '''
#         if cmdTimeout == None:
#             cmdTimeout = 600
        sshCnx = paramiko.SSHClient()
        sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())

        print cmd, successStr, cmdTimeout
#         
#         sshCnx.connect(self.host, self.port, self.username, self.password)
#         stdin,stdout,stderr = sshCnx.exec_command(cmd, timeout=1)
#         output = stdout.read()
#         print "output is:%s"%output
        try:
            sshCnx.connect(self.host, self.port, self.username, self.password)
            stdin,stdout,stderr = sshCnx.exec_command(cmd, timeout=1)
            output = stdout.read()
        except socket.timeout as e:
            print "Timeout"
        except SSHException, msg:
            print msg
#         print "Exit status is:%s"%stdout.channel.recv_exit_status()
#         output = stdout.read()
#         print output
#         sshCnx.close()
#         if successStr != None:
#             found = re.search(successStr, output)
#             if found:
#                 print "CMD:'%s' is executed successfully on lab:%s!"%(cmd, self.host)
#             else:
#                 print "CMD:'%s' execute error with user:%s!"%(cmd, self.username)
#                 exit(1)
#         return output

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
    output = labOpr.sshConnection("sleep 10;df -h", "/dev/sda1", cmdTimeout=5)
    #/usr/dhafw/tools/fw type
    #print output
