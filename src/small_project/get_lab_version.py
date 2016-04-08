'''
Created on Mar 29, 2016

@author: dadl
'''
import re
import urllib2

import lab_operation


class GetLabVersion(object):
    '''
    classdocs
    '''
    MCAS_CMD = "/usr/dhafw/tools/fw llsta"
    DDM_CMD = "/usr/dhafw/tools/fw lver"
    SDM_VERSIONS = "ls -d /sn/sps/OAM*/ /sn/sps/PROXY*/ 2>/dev/null"
    SDM_CMD = "bin/showversion"
    MCAS_REGEX = r"(MCAS)(.)([0-9]{1,2}\.[0-9]{1,2}\.?[0-9]{0,2})"
    SDM_REGEX = "(20[0-9]+-[0-9]+-[0-9]+-[0-9]+)"
    # we should use the lazy qualifier to match the first CP word. In SDM R430, the load information
    # will only occupy one line including all CP versions. If no lazy qualifier, it will always
    # match wrongly the last CP version.
    CP_REGEX = r"(.*?)(CP\.)([0-9]+)"
    
    CP_USER = 'bic_guest'
    CP_PWD = 'bic_guest'

    def __init__(self):
        '''
        Constructor
        '''
    
    def getLabVersion(self, lab, labOpr):
        self.labOpr = labOpr
        output = self.labOpr.sshConnection('/sn/sps/OAM*/bin/showversion')
        date = re.search(self.SDM_REGEX, output).group()
        _verSDM = output.splitlines()[-1]
        self._getCPNo(date, _verSDM)
        self.labOpr.scpGetUsingPwd('bic_guest', 'bic_guest', '135.252.181.245', '/local/it40/R4C0/fulltar/8650SDM-4.C.0-ATCAv2-2016-03-23-09-SDM-TOOLS.tar', './')

    def _getCPNo(self, date, _verSDM):
        _sdmBuildsURL = ""
        if _verSDM < 440 or _verSDM == '4C0':
            _sdmBuildsURL = "http://bl1245.cn.alcatel-lucent.com:8650/job/webpage/ws/sdm"
            if _verSDM == '422':
                _sdmBuildsURL += "421"
            else:
                _sdmBuildsURL += _verSDM
            _sdmBuildsURL += ".html"
            # trick to ignore system proxy for this request.
            proxyHandler = urllib2.ProxyHandler({})
            opener = urllib2.build_opener(proxyHandler)
            request = urllib2.Request(_sdmBuildsURL)
            response = opener.open(request)
            _cpREGEX = '(' + date + ')' + self.CP_REGEX
            _CP = re.search(_cpREGEX, response.read()).group(4)
            print "Current lab(%s) version is: CP%s"%(lab,_CP)
        else:
            print "Lab is R440 or R50, currently not supported!"
            exit(1)
    def getFileDate(self, cpNo, sdmVer):
        _sdmBuildsURL = ""
        if sdmVer == '4C0' or int(sdmVer) < 440:
            _sdmBuildsURL = "http://bl1245.cn.alcatel-lucent.com:8650/job/webpage/ws/sdm"
            if sdmVer == '422':
                _sdmBuildsURL += "421"
            else:
                _sdmBuildsURL += sdmVer
            _sdmBuildsURL += ".html"
            # trick to ignore system proxy for this request.
            proxyHandler = urllib2.ProxyHandler({})
            opener = urllib2.build_opener(proxyHandler)
            request = urllib2.Request(_sdmBuildsURL)
            response = opener.open(request)
            _cpREGEX = "target.*" + self.SDM_REGEX + ".*CP\." + str(cpNo)
            fileDate = re.search(_cpREGEX, response.read()).group(1)
            return sdmVer, fileDate
        else:
            print "The release you choose is R440 or R50, currently not supported!"
            exit(1)

if __name__=='__main__':
    lab = "atca33"
    labOpr = lab_operation.LabOperation(lab, 22, "root")
    getVersion = GetLabVersion()
    #getVersion.getLabVersion(lab, labOpr)
    getVersion.getFileDate(63, '4C0')
