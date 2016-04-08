'''
Created on Mar 29, 2016

@author: dadl
'''
import commands

import get_lab_version
import lab_operation


class PrepCustFiles(object):
    '''
    classdocs
    '''


    def __init__(self):
        '''
        Constructor
        '''
        
if __name__=='__main__':
    prep = PrepCustFiles()
    sdmVer, fileDate = get_lab_version.GetLabVersion().getFileDate(64, "4C0")
    #print sdmVer, fileDate
    sdmPath = '421' if sdmVer == '422' else sdmVer
    #print "/local/it40/R%s/fulltar/8650SDM-%s.%s.%s-%s-SDM-TOOLS.tar"%(sdmPath, list(sdmVer)[0], list(sdmVer)[1], list(sdmVer)[2], fileDate)
    lab = "atca33"
    labOpr = lab_operation.LabOperation("atca33", 22, "root")
    USER = 'bic_guest'
    PASSWORD = 'bic_guest'
    HOST = '135.252.181.245'
    FN_MIDDLE = "ATCAv2" if sdmVer == '4C0' else ""
    FN_PRE = "8650SDM-%s.%s.%s-%s-%s-"%(list(sdmVer)[0], list(sdmVer)[1], list(sdmVer)[2], FN_MIDDLE, fileDate)
    
    SDMTOOLS_FN = "%sSDM-TOOLS.tar"%FN_PRE
    FE_FN = "%sSDM-FE.tar"%FN_PRE
    BE_FN = "%sSDM-BE.tar"%FN_PRE
    
    REMOTEDIR = "/local/it40/R%s/fulltar/%s"%(sdmPath, SDMTOOLS_FN)
    commands.getoutput("mkdir -p %s"%lab)
    LOCALDIR = "./%s"%lab
    print 'Getting SDM tools...'
    labOpr.scpGetUsingPwd(USER, PASSWORD, HOST, REMOTEDIR, LOCALDIR)
    cmd = "cd %s; tar xvof %s SDM_tools.tar; tar xvf SDM_tools.tar; rm SDM_tools.tar; rm %s"%(LOCALDIR, SDMTOOLS_FN, SDMTOOLS_FN)
    output = labOpr.runLocalCmd(cmd)
    
    #Merge old xml to new one
    print "Merging xml file..."
    mergeCmd = 'cd %s/SDM_tools/ip_config/; python ../../../merge_to_newxml.py ../../../SDM_General_Data.xml SDM_General_Data.xml'%LOCALDIR
    mergeFlag = True
    if mergeFlag == True:
        labOpr.runLocalCmd(mergeCmd)
    
    #Generate customization files using new xml
    print 'Generating cust files...'
    genCmd = 'cd %s; python SDM_tools/ip_config/gen_siteinfo.py -s SDM_tools/ip_config/siteinfo.template -o SDM_tools/cfg SDM_tools/cfg/SDM_General_Data.xml'%LOCALDIR
    labOpr.runLocalCmd(genCmd)
    
    #Re-pkg SDM tools SDM-TOOLS.tar
    labOpr.runLocalCmd("cd %s; cp SDM_tools/cfg/* ./"%LOCALDIR)
    labOpr.runLocalCmd("cd %s; tar cvf SDM-TOOLS.tar SDM_tools"%LOCALDIR)
    labOpr.runLocalCmd("cd %s; rm -rf SDM_tools"%LOCALDIR)
    
    labType = labOpr.getLabType("atca33", "SDM_General_Data.xml")
    print "Lab type is:%s"%labType
#     if labType == "FE":
#         labOpr.scpGetUsingPwd(USER, PASSWORD, HOST, "/local/it40/R%s/fulltar/%s"%(sdmPath, FE_FN), LOCALDIR)
#     elif labType == "BE":
#         labOpr.scpGetUsingPwd(USER, PASSWORD, HOST, "/local/it40/R%s/fulltar/%s"%(sdmPath, BE_FN), LOCALDIR)
#     else:
#         pass
    
    #ssh to lab and get SDM tools tar ball to /root on lab
    #labOpr.sshAndScpGet(lab, USER, PASSWORD, HOST, REMOTEDIR)

