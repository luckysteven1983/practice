'''
Created on Dec 24, 2015

@author: dadl
'''
import sys
import threading
from socket import *
from paramiko.transport import Transport
from time import ctime
class SshServer(object):
    '''
    classdocs
    '''


    def __init__(self):
        '''
        Constructor
        '''
    BUFSIZ = 1024
    sock = ('', 21568)
    sshSerSock = socket(AF_INET, SOCK_STREAM)
    
    try:
        sshSerSock.bind(sock)
        print 'binding succeed'
        #print sshSerSock.bind(sock)
    except:
        print("error : UNABLE TO BIND SOCKET AT " + str('') + ":" + str(21568))
        sys.exit()
    
#     sshSerSock.bind(sock)
#     sshSerSock.listen(5)
#     
#     transport = Transport(sshSerSock)
#     print '1. start'
#     transport.start_server
#     transport.accept()
#     print '2. start'

#     while True:    
#         transport = Transport(sshSerSock)
#         print '1. waiting for connection...'
#         chan = transport.accept()
#         print '2. test'
#         print '...connected from:', addr
# 
#         while True:
#             data = sshCliSock.recv(BUFSIZ)
#             if not data:
#                 break
#             sshCliSock.send('[%s] %s' % (
#                 ctime(), data))
# 
#         sshCliSock.close()
    sshSerSock.close()
