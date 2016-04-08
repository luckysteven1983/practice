'''
Created on Jan 26, 2016

@author: dadl
'''
import commands
class Stoplog(object):
    '''
    classdocs
    '''


    def __init__(self):
        '''
        Constructor
        '''

    def stopLog(self, *station):
        stationList = []
        for eachStation in station:
            stationList += eachStation
        processList = commands.getoutput('ps -ef |grep "vmstat"|grep -v grep |awk \'{ print $2}\'')
        for process in processList.split():
            cmd = 'ps h --ppid '+process+' |grep -v ppid|awk \'{ print $1}\' | xargs -n 1'
            ppid = commands.getoutput(cmd)
            if ppid:
                commands.getoutput('kill -9 '+ppid)
