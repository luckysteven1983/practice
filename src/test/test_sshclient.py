'''
Created on 2015.12.26

@author: SouthParkKyle
'''
import time
import paramiko
from paramiko import transport
import interactive

paramiko.util.log_to_file("client.log")
try:
    #host = '135.252.181.15'
    host = '127.0.0.1'
#     t = transport.Transport(('127.0.0.1', 21567))
#     t.connect(username='dadl', password='dadl')
#     channel = t.open_session()
#     channel.exec_command('dir')
#     channel.send('dir')
#     data = channel.recv(1024)
#     print(data.decode("utf-8"))


    ssh = paramiko.SSHClient()
    ssh.set_missing_host_key_policy(paramiko.AutoAddPolicy())
    ssh.connect(host, port=21567, username='dadl', password='dadl01')
    stdin, stdout, stderr = ssh.exec_command('ls')
#     print 'test 1'
#     chan = ssh.invoke_shell()
#     print 'test test'
#     #interactive.interactive_shell(chan)
#     chan.send('dir')
#     print 'test 2'
# #     time.sleep(1)
# #     s.send('ls\n')
# #     print 'test 3'
#     data = chan.recv(1024)
#     print 'test 4'
#     print(data.decode("utf-8"))
#     print data
#     stdin, stdout, stderr = ssh.exec_command('ls')
#     print stdout.read()
    
    
#     stdin, stdout, stderr = ssh.exec_command('dir')
#     for line in stdout.readlines():
#         line = line.strip() 
#         sheet1.write(row_line,0,host,style_cell) # writing to xls file
#         sheet1.write(row_line,1,line,style_cell) # writing to xls file
# 
#     while channel.recv_ready():
#         data = channel.recv(1024)
#         print(data.decode("utf-8"))

    #ssh.close()
# except:
#     print stdout
#     print stderr
finally:
    pass