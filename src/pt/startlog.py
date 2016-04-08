'''
Created on Jan 26, 2016

@author: dadl
'''
import subprocess
class Startlog(object):
    '''
    classdocs
    '''


    def __init__(self):
        '''
        Constructor
        '''

    def startLog(self, station):
        stationList = []
        for eachStation in station:
            stationList += eachStation
        print station
        print eachStation
        print stationList
        #subprocess.Popen('tail -f /var/log/boot.log > test.log', shell=True)
        #subprocess.Popen('vmstat 5 > vmstat_`date +%T`.log', shell=True)
