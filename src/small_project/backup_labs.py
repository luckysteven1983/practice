'''
Created on Mar 24, 2016

@author: dadl
'''
import datetime
import sys
import threading
import lab_operation
import setup_root_sshkey


class BackupLabs(object):
    '''
    classdocs
    '''

    def __init__(self):
        '''
        Constructor
        ''' 
    
    def backupLab(self, lab):
        self.labOpr = lab_operation.LabOperation(lab, 22, 'root')
        self._backupSS7()
        pass
    
    def _backupSS7(self):
        self.labOpr.sshConnection("cd /root; /PLATsoftware/cs/sn/utest/s7sch/backup_s7", "completed", cmdTimeout=60)
    
    def _backupDB(self):
        pass
    
    def _backupConfigFiles(self):
        pass
    
    def _setupLocalDir(self):
        pass

#     def parseArg(self):
#         if len(sys.argv) < 2:
#             print 'Agument number wrong! You need to input correct parameters!\n'\
#                   "E.g. ./backup_labs.py atca12 atca33"
#             sys.exit(0)
#         else:
#             return sys.argv[1:]
        
if __name__=='__main__':
    if len(sys.argv) < 2:
        print 'Agument number wrong! You need to input correct parameters!\n'\
            "E.g. ./backup_labs.py atca12 atca33"
        sys.exit(0)
    else:
        labs = sys.argv[1:]
    backupLabs = BackupLabs()
    setup_root_sshkey.SetupROOTSshkey().setupRootSshkey(labs)
    print datetime.datetime.now()
    threads = []
    loop = range(len(labs))
    for i in loop:
        t = threading.Thread(target=backupLabs.backupLab, args=(labs[i],))
        threads.append(t)
    for i in loop:
        threads[i].start()
    for i in loop:
        threads[i].join()
    print datetime.datetime.now()
#     for lab in labs:
#         backupLabs = BackupLabs(lab)
#         print lab
#         print datetime.datetime.now()
#         backupLabs.backupLab(lab)
#         print datetime.datetime.now()
    import paramiko
    from scp import SCPClient
    sshCnx = paramiko.SSHClient()
    sshCnx.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    sshCnx.connect('atca12', 22, 'root')
    scpClient = SCPClient(sshCnx.get_transport())
    scpClient.get('/root/s7.sql', './')
    
    