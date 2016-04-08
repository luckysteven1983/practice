'''
Created on Jan 25, 2016

@author: dadl
'''
import sys
###Below config is to disable generating .pyc file(s) when import other pkg/module
sys.dont_write_bytecode = True
import datetime
import commands
#from lib.ssh import ssh_manager
import startlog, stoplog

class Pt(object):
    '''
    classdocs
    '''

    def __init__(self):
        '''
        Constructor
        '''
        #self.sshManager = sshManager

    def ptTool(self, lab, command):
        #result = self.sshManager.run(lab, command)
        return result

    def parseArg(self):
        if len(sys.argv) < 2:
            print 'Agument number wrong! You need to input correct parameters!\n'\
                  "'E.g. setview, lsview, startlog all, stoplog all'"
            sys.exit(0)
        else:
            firstPar = sys.argv[1]
            remainPar = sys.argv[2:]
            return firstPar, remainPar

if __name__ == '__main__':
    #ssh = ssh_manager.SshManager()
    pt = Pt()
    firstPar, remainPar = pt.parseArg()
    pilot_list = ['STATION_A', 'STATION_B']
    #station_list = ['STATION_A', 'STATION_B', 'STATION_C']
    station_list = 'STATION_A'
    VIEW_DIR = '/home/dadl/automation_workspace/practice/src/pt/'
    
    if firstPar == 'lsview':
        for x in pilot_list:
            cmd = 'cat %s/view.ini'%VIEW_DIR
            result = commands.getoutput(cmd)
            print x,': ',result
    elif firstPar == 'setview':
        for x in station_list:
            if remainPar == []:
                cmd = 'mkdir -p %s'%str(datetime.date.today())
                result = commands.getoutput(cmd)
            else:
                cmd = 'mkdir -p %s'%str(remainPar[0])
                result = commands.getoutput(cmd)
    elif firstPar == 'bbkdoor_gate':
        pass
    elif firstPar.startswith('start'):
        startlog.Startlog().startLog(remainPar)
        #print 'firstPar starts with \'start\''
    elif firstPar.startswith('stop'):
        stoplog.Stoplog().stopLog('A')
        #print 'firstPar starts with \'stop\''
    else:
        print 'Agument number wrong! You need to input correct parameters!\n'\
                "'E.g. setview, lsview'"
        sys.exit(99)



