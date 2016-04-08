'''
Created on Mar 18, 2016

@author: mhcai
'''
import argparse
import os
import re
import subprocess
import sys
import threading
import time

import pexpect

import lab_operation


class FileParse(object):
    '''
    This is a class for the configuration file handler.
    '''


    def __init__(self):
        '''
        Constructor
        '''
    
    def ifbackupSS7(self,fileName):
        f = open(fileName,'r')
        allLines=f.readlines()
        f.close()
        for line in allLines:
            if re.search('^s7.sql',line):
                return True
            else:
                continue
            
        return False

    def ifbackupDatabase(self,fileName):
        f = open(fileName,'r')
        allLines=f.readlines()
        f.close()
        for line in allLines:
            if re.search('^Database',line):
                return True
            else:
                continue
            
        return False
    
    def getBackupDBNode(self,fileName):
        f = open(fileName,'r')
        allLines=f.readlines()
        f.close()
        DBNode=[]
        for line in allLines:
            if re.search('^Database',line.strip()):
                DBNode.append(line.strip().strip('\n').split('=')[1])
            else:
                continue
        return DBNode
    
    def getBackupContent(self,fileName):
        f = open(fileName,'r')
        allLines=f.readlines()
        f.close()
        backupContent=[]
        for line in allLines:
            if re.search('^#|^ss7.sql|^Database',line.strip()) or not line.split():
                continue
            else:
                backupContent.append(line.strip().strip('\n'))
            
        return backupContent



class ftpParse(object):
    '''
    This is a class for the ftp handler.
    '''


    def __init__(self,host,user,pwd='r00t'):
        '''
        Constructor
        '''
        self.host=host
        self.user=user
        self.pwd=pwd
        
    '''    
    def scpFileToLab(self,local_path,remote_path):
        myCmd='scp '+local_path+' '+self.user+'@'+self.host+':'+remote_path
        print myCmd
        child=pexpect.spawn(myCmd)
        try:
            i=child.expect(['(?i)password','yes\/no'])
            if i==1: #
                child.sendline('yes')
                i=child.expect('(?i)password')
            child.sendline(self.pwd)
            print child.before
            #print child.after
            child.expect(pexpect.EOF)
            print("backuping")
        except pexpect.EOF:
            print "expect EOF"
        except pexpect.TIMEOUT:
            print "expect TIMEOUT"
    '''
        
    def scpFileFromLab(self,remote_path='/',remote_file='*',local_path='./',local_file=' '):
        myCmd='scp '+self.user+'@'+self.host+':'+remote_path+'/'+remote_file+' '+local_path
        #print myCmd
        #os.popen(myCmd) 
        #import commands
        #commands.getstatus(myCmd)
        myFile=remote_path+remote_file
        print("Downloading file %s from lab %s"%(myFile,self.host))
        p=subprocess.Popen(myCmd,shell=True, stdout=subprocess.PIPE,stderr=subprocess.PIPE)
        p.wait()
        '''
        if p.returncode != 0:
            print "Error of scp."
            sys.exit(1)
        '''
        
    def scpFileToLab(self,remote_path,remote_file=' ',local_path='./',local_file='*'):
        myCmd='scp '+local_path+'/'+local_file+' '+self.user+'@'+self.host+':'+remote_path
        #print myCmd
        os.popen(myCmd)                     
    
class OsParser():
    def __init__(self):
        '''
        Constructor
        '''

    def createDir(self,myDirName=''):
        if os.path.exists(myDirName) or myDirName=='':
            #raw_input("The Folder has been existed, will create another Folder for you automatically")
            myTime=time.strftime("%Y%m%d%H%M%S", time.localtime())
            myDirName='LabBackup'+myTime
           
        #print myDirName
        os.mkdir(myDirName)
        myPath=os.getcwd()+'/'+myDirName
        return myPath         

class ArgvParser():
    def __init__(self):
        '''
        Constructor
        '''    
        
    @staticmethod
    def _argvParse():
        '''
        input maybe:
        python ./backupLabFiles.py -l BONO13 BONO12 BONO14 -db BONO12 BONO06 BONO11
        '''
        parser = argparse.ArgumentParser('''
        Examples: 
        =======================================================================
        python ./backupLabFiles.py -l BONO13 BONO12 BONO14 BONO11 -db BONO11 BONO06 BONO12 
        or
        python ./backupLabFiles.py -l BONO13 BONO12 BONO14 -d BJconf2Backup
         =======================================================================
         ''')

        #parser.add_argument('-l', action='append', dest='lab', default=[],help='LAB id list',required=True)
        parser.add_argument('-l', action='append', nargs='+', dest='lab', default=[],help='LAB id list to backup InstallationFiles',required=False)
        parser.add_argument('-db', action='append', nargs='+', dest='dbNode', default=[],help='DB node list to backup database',required=False)
        parser.add_argument('-d', action='store', dest='dir', default='',help='The directory you want to store',required=False)
        
        result=parser.parse_args()
        return result



        
if __name__=='__main__':
    
    '''get the content of what to be backuped 
    '''
    myFile=FileParse()
    myConfFile='backup.ini'
    backupContent=myFile.getBackupContent(myConfFile)
    
    
    '''get my Input Argu'''
    myArgu=ArgvParser()._argvParse()
    if not myArgu.lab and not myArgu.dbNode:
        print("Check for Usage: python ./backupLabFiles.py -h")
        sys.exit(1)
        
    if myArgu.lab:
        myLabs=myArgu.lab[0]
    else:
        myLabs=[]  
    if myArgu.dbNode:
        backupDBNode=myArgu.dbNode[0]
    else:
        backupDBNode=[]
    myDirName=myArgu.dir
    #LabBackup20160325110506   

    
    #create my backupDir
    myOS=OsParser()
    myFolder=myOS.createDir(myDirName)
    print('The backup folder is %s'%myFolder)
    #('my folder is', '/home/mhcai/demo/bin/python/LabBackup20160325110506')
    
    myLabList=list(set(myLabs+backupDBNode))
    #create sub folder
    for lab in myLabList:
        subFolder=myFolder+'/'+lab
        mySubFolder=myOS.createDir(subFolder)    
        #print('mySubFolder is: ', mySubFolder)
    '''('mySubFolder is: ', '/home/mhcai/demo/bin/python//home/mhcai/demo/bin/python/LabBackup20160325113126/BONO13')
    '''
         
    def loop0():
        for lab in myLabList:
            print ("==========Start to backup files on lab %s......"%lab)
            labOpr=lab_operation.LabOperation(lab.strip(),22,"root","r00t")
            myFtp=ftpParse(lab.strip(),'root','r00t')
            if labOpr.getLabType().strip('\n')=='FRONTEND':
                print("This is FE %s, ss7 will be backup."%lab)
                labOpr.backupSS7()
            for labFile in backupContent:
                myFtp.scpFileFromLab(remote_path='', remote_file=labFile, local_path=myFolder+'/'+lab, local_file='')
            print("==========Backup files on %s end!!!\n"%lab)
            
    def loop1(dbNode,user):
        print ("==========Backup database on %s in progress......"%dbNode)
        labOpr=lab_operation.LabOperation(dbNode.strip(),22,"root","r00t")
        labOpr.backupFwUsage()
        databaseName=labOpr.backupDatabase()
        myFTP=ftpParse(dbNode.strip(),'root','r00t')
        myFTP.scpFileFromLab(remote_path='/root/', remote_file='fwusage.out', local_path=myFolder+'/'+dbNode)
        lastestDatabaseName=labOpr.getLastestDatabaseName(databaseName)
        print("My lastest database Name is %s"%lastestDatabaseName)
        myFTP.scpFileFromLab(remote_path='/MDS/repository/', remote_file=lastestDatabaseName, local_path=myFolder+'/'+dbNode)
        print('==========The database on %s has been downloaded to your lab folder!!!\n'%lab)
                
    loop0()
    
    threads=[]
    nloops=range(len(backupDBNode))    
    for dbNode in backupDBNode:
        t1=threading.Thread(target=loop1,args=(dbNode,'root'))
        threads.append(t1)
    #print threads
    
    for i in nloops:
        threads[i].start()
    
    for i in nloops:
        threads[i].join()
        
    print("==========ALL the files have been backup under:")
    print("========== %s\n"%myFolder)
    
