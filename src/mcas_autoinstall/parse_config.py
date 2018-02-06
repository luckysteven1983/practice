'''
Created on Jan 25, 2018

@author: dadl
'''
import ConfigParser

class ParseConfig(object):
    '''
    classdocs
    '''


    def __init__(self, fileName):
        '''
        Constructor
        '''
        self.fileName = fileName
        with open(self.fileName, 'r+') as fr:
            self.cfg = ConfigParser.ConfigParser()
            self.cfg.readfp(fr)

        ## get LOAD related parameters
        self.LOAD_HEATTOOLKIT = self.cfg.get("LOAD", "HEATTOOLKIT_DIR")+'/'+self.cfg.get('LOAD', 'HEATTOOLKIT')
        self.LOAD_PHPTOOLKIT = self.cfg.get("LOAD", "HEATTOOLKIT_DIR")+'/'+self.cfg.get('LOAD', 'PHPTOOLKIT')
        self.LOAD_CBAMTOOLKIT = self.cfg.get("LOAD", "CBAMTOOLKIT_DIR")+'/'+self.cfg.get('LOAD', 'CBAMTOOLKIT')
        self.LOAD_PKGS_DIR = self.cfg.get('LOAD', 'PKGS_DIR')+'/'
        self.LOAD_PKGS = self.cfg.get('LOAD', 'PKGS')
        self.LOAD_IP = self.cfg.get('LOAD', 'IP')
        self.LOAD_USERNAME = self.cfg.get('LOAD', 'USERNAME')
        self.LOAD_PASSWORD = self.cfg.get('LOAD', 'PASSWORD')
        ## get HEAT related parameters
        self.HEAT_KEYSTONERC = self.cfg.get("HEAT", "KEYSTONERC")
        self.HEAT_INSTALLPKGDIR = self.cfg.get('HEAT', 'INSTALLPKGDIR')
        self.HEAT_IP = self.cfg.get('HEAT', 'IP')
        self.HEAT_USERNAME = self.cfg.get('HEAT', 'USERNAME')
        self.HEAT_PASSWORD = self.cfg.get('HEAT', 'PASSWORD')
        #cfg.set('HEAT', 'PASSWORD', 'testDaPasswd')
        #cfg.write(fr)
        self.HEAT_SCRIPTDIR = self.cfg.get('HEAT', 'SCRIPTDIR')
        self.HEAT_HEATINSTALL1_TMOUT = self.cfg.get('HEAT', 'HEATINSTALL1_TMOUT')
        self.HEAT_STAGESTACK_SITEINFO = self.cfg.get('HEAT', 'STAGESTACK_SITEINFO')
        self.HEAT_TARGETSTACK_SITEINFO = self.cfg.get('HEAT', 'TARGETSTACK_SITEINFO')
        fr.close()
#     def parseConfig(self):
#         self.file = file
#         with open(self.file, 'r') as fr:
#             cfg = ConfigParser.ConfigParser()
#             cfg.readfp(fr)
#         print cfg.get("HEAT", "KEYSTONERC")
#         self.KEYSTONERC = cfg.get("HEAT", "KEYSTONERC")
    def get(self, section, option):
        value = self.cfg.get(section, option)
        return value
    
    def set(self, section, option, value):
        self.cfg.set(section, option, value)
    