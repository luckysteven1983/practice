'''
Created on Jan 27, 2018

@author: dadl
'''
import sys
from loggingtest.logger import Logger
LOGGER = Logger.getLogger(__name__)

class HeatCleanupStack(object):
    '''
    classdocs
    '''

    def __init__(self, stackName):
        '''
        Constructor
        '''
        #self.deleteStack(self.parseArg())
        self.stackName = stackName
        
    def deleteStack(self):
        #self.STACKNAME=stackName
        LOGGER.info('Doing heatCleanupStack...')
    
    def parseArg(self):
        #print len(sys.argv)
        if len(sys.argv) < 2:
            print 'Agument number wrong! You need to input correct parameters!\n'\
                  "E.g. python heatCleanupStack.py <stackName>"
            sys.exit(0)
        else:
            return sys.argv[1]
# if __name__ == '__main__':
#     cleanup = HeatCleanupStack()
#     cleanup.deleteStack(cleanup.parseArg())