'''
Created on Mar 24, 2016

@author: dadl
'''
import os
import sys

import paramiko
from paramiko.ssh_exception import SSHException
import pexpect


class SetupROOTSshkey(object):
    '''
    classdocs
    '''

    def __init__(self):
        '''
        Constructor
        '''
        
    def setupRootSshkey(self, labs):
        if type(labs) is str:
            labs = [labs]
        for lab in labs:
            sshCnx = paramiko.SSHClient()
            sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())
            try:
                sshCnx.connect(lab, 22, 'root')
                print 'LAB:%s already has correct root key installed!'%lab
            except SSHException, _:
                print 'LAB:%s has no root key installed! Start to install...'%lab
                
                
                homeDir = os.environ['HOME']
                pubKey = open('%s/.ssh/id_rsa.pub'%homeDir, "r").readline().strip()
#                 pubKey = 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC73L5+EIv++k7Yu3HUuOGem2lX9ZwstERfgsxl85CvuYzcOyXlvfRihPi1CfpMwd7qyiZhu7m5RGH2E1UBBrbYjqtKbU9Nb2PEMjmmhBu3rxJymG0y0PWMCkkOyRAmYIv8Yf1Iu/Wtzp45QKhYxIJG3frxYZIBsrqDvBB++YKRDWvMbqmueQjWNMquocz93ttcqKgcVCjpXE+zYxEwVvMrW1rinInIAm9VAzI14W2d0XcM9QY+QyqsRqxoAR7UN+rDi2qP7X5dm89YjTWTfCOvKTYUjw/Bi1+d144QaQH0o7FNpUKsjrt3XrHcBQtzEqdYHbrVJYk0Bfhevr5VmJwN dadl@CV0037126N2'
#                 sshCnx.connect(lab, 22, "ainet", "ainet1" )
#                 chan=sshCnx.invoke_shell()
#                 chan.send("su -"+'\n')
#                 chan.send("r00t\n")
#                 cmd = 'echo "%s" >> /root/.ssh/authorized_keys'%pubKey
#                 chan.send(cmd+"\n")
#                 #time.sleep(10)
#                 #res=chan.recv(1024)
#                 chan.close() 
                 
                print 'logging into lab %s'%lab
                session = pexpect.spawn('ssh ainet@%s'%lab)
                ret = session.expect(['(yes/no)', '.*ssword:'])
                if ret == 0:
                    session.sendline('yes')
                    session.expect('.*ssword:')
                session.sendline('ainet1')
                session.expect('.*>')
                print 'switching to root'
                session.sendline('su - root')
                session.expect('.*ssword:')
                session.sendline('r00t')
                session.expect('.*#')
                cmd = 'echo "%s" >> /root/.ssh/authorized_keys'%pubKey
                print 'Copying root key to /root/.ssh/authorized_keys'
                #Strange thing is: if below cmd use sendline to execute,
                #it can't executely very successfully,
                #so using send and \n instead.
                session.send('%s\n'%cmd)
                session.expect('.*#')
                session.close()
                print 'SSH key installation done!'
                print 'LAB:%s root key installation DONE!'%lab
            finally:
                sshCnx.close()

    def parseArg(self):
        if len(sys.argv) < 2:
            print 'Agument number wrong! You need to input correct parameters!\n'\
                  "E.g. ./setup_root_sshkey atca12 atca33 atca30"
            sys.exit(0)
        else:
            return sys.argv[1:]

# if __name__=='__main__':
#     setupKey = SetupROOTSshkey()
#     labs = setupKey.parseArg()
#     setupKey.setupRootSshkey(labs)
#     #setupKey.setupRootSshkey(['atca34'])
#     setupKey.setupRootSshkey(['10.76.6.61'])
