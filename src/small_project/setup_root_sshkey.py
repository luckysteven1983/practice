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

if __name__=='__main__':
    setupKey = SetupROOTSshkey()
#     labs = setupKey.parseArg()
#     setupKey.setupRootSshkey(labs)
    setupKey.setupRootSshkey(['atca34'])
