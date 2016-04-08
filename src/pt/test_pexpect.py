#!/usr/bin/env python
'''
Created on Dec 22, 2015

@author: dadl
'''
import sys
import pexpect

class TestPexpect(object):
    '''
    classdocs
    '''
    nodetype = ['FE', 'BE']
    def __init__(self):
        '''
        Constructor
        '''

    def testPexpect(self, nodetype, labs):
        if nodetype in self.nodetype:
            for lab in labs:
                fout = open('logfile%s'%lab, "w")
                ###pexpect spawn default TIMEOUT is 30s###
                #session = pexpect.spawn('ssh ainet@%s'%lab, timeout=30)
                print '#'*30
                print 'logging into lab %s'%lab
                session = pexpect.spawn('ssh ainet@%s'%lab)
                session.logfile = fout
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
                print 'switching to /MDS directory'
                session.sendline('rm -r /MDS/pt')
                session.expect('#')
                session.sendline('mkdir /MDS/pt')
                session.expect('#')
                session.sendline('cd /MDS/pt')
                session.expect('#')
                print 'downloading tools to toolserver...'
                session.sendline('ftp 135.252.181.15')
                session.expect('Name')
                session.sendline('baliang')
                session.expect('Password:')
                session.sendline('baliang')
                session.expect('ftp>')
                session.sendline('cd /home/baliang/PF_tool')
                session.expect('ftp>')
                session.sendline('bin')
                session.expect('ftp>')
                session.sendline('get pt_4X_mcas.tar.gz')
                session.expect('ftp>')
                if nodetype == "BE":
                    session.sendline('get ModData_r4.0.tar')
                    session.expect('ftp>')
                session.sendline('bye')
                session.expect('#')
                print 'Installing pt tool...'
                session.sendline('tar xvfz pt_4X_mcas.tar.gz')
                session.expect('#')
                session.sendline('cd ..;chown -R root:root pt;cd pt;cp log.ini log.ini.sync')
                session.expect('#')
                if nodetype == "BE":
                    session.sendline('./install.sh BE pt_4X_mcas.tar.gz')
                    session.expect('#')
                    session.sendline('mv ModData_r4.0.tar /MDS')
                    session.expect('#')
                    session.sendline('cd /MDS;tar xof ModData_r4.0.tar')
                elif nodetype == "FE":
                    session.sendline('./install.sh FE pt_4X_mcas.tar.gz')
                else:
                    session.sendline('./install.sh COMPACT pt_4X_mcas.tar.gz')
                session.expect('#')
                session.sendline('psql -U scncraft -f /MDS/pt/log.sql')
                session.expect('#')
                session.sendline('/cs/sn/cr/cepexec INIT_PROC \"init:proc=CSOP,level=1,UCL\"')
                session.expect('#')
                session.sendline('/usr/sbin/ConfigIdleLogout -disable')
                session.expect('#')
                session.sendline('sed -i \'s/#__DEFAULT__MAX_SIMULTANEOUS_LOGINS=6/MAX_SIMULTANEOUS_LOGINS=0/\' /etc/default/passwd')
                session.expect('#')
                session.sendline('service xinetd restart')
                session.expect('#')

                fout.close()
                #session.interact()
                session.close()
                print 'tool installationo done!'
        else:
            print 'nodetype error!'
            sys.exit(98)

    def parseArg(self):
        if len(sys.argv) < 3:
            print 'Agument number wrong! You need to input correct parameters!\n'\
                  "'E.g. ./test_expect FE atca43'"
            sys.exit(0)
        else:
            firstPar = sys.argv[1]
            remainPar = sys.argv[2:]
            return firstPar, remainPar

if __name__=='__main__':
    testp = TestPexpect()
    firstPar, remainPar = testp.parseArg()
    testp.testPexpect(firstPar, remainPar)

        