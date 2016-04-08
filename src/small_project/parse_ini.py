'''
Created on Mar 25, 2016

@author: dadl
'''

import ConfigParser


class ParseIni(object):
    '''
    classdocs
    '''

    def __init__(self):
        '''
        Constructor
        '''
    def parseIni(self):
        configParser = ConfigParser.ConfigParser()
        configParser.read('backup.ini')
        
        sections = configParser.sections()
        print 'sections: %s'%sections
        
        for section in sections:
            options = configParser.options(section)
            print 'options in %s: %s'%(section, options)
            items = configParser.items(section)
            print 'items in %s: %s'%(section, items)
            for option in options:
                value = configParser.get(section, option)
                print 'value: %s: %s: %s'%(section, option, value)

if __name__ == "__main__":
    parseFile = ParseIni()
    parseFile.parseIni()