'''
Created on Jan 31, 2018

@author: dadl
'''
import sys
from loggingtest.logger import Logger
LOGGER = Logger.getLogger(__name__)
import json        

# #self.STACKNAME=stackName
# LOGGER.info('Doing heatCleanupStack...')
#     
# 
# #print len(sys.argv)
# if len(sys.argv) < 2:
#     print 'Agument number wrong! You need to input correct parameters!\n'\
#             "E.g. python heatCleanupStack.py <stackName>"
#     sys.exit(0)
# else:
#     sys.argv[1]

class Test(object):
    '''
    classdocs
    '''


    def __init__(self):
        '''
        Constructor
        '''
if __name__ == '__main__':
    test = Test()
    jsonFile = open("full-cbam.postman_environment.json", "r")
    data = json.load(jsonFile)
    jsonFile.close()

    jsonFile2 = open("instantiate.json", "r")
    instantiateJson = json.load(jsonFile2)
    jsonFile2.close()

    fo = open("instantiate.json", "r")
    output = fo.read()
    
    print data
    tmp = data["values"][0]["value"]
    print instantiateJson
    #ip = "192.168.1.1"
    data["values"][8]["value"] = '%s'%output
    
    print data
    print type(data)

    jsonFile = open("globals.postman_globals.json", "w+")
    jsonFile.write(json.dumps(data, indent=4))
    jsonFile.close()
    
    #ifconfig eth0 | grep "inet addr" | awk '{ print $2}' | awk -F: '{print $2}