'''
Created on Dec 17, 2015

@author: dadl
'''
import threading
from time import sleep

def printNum(num):
        print 'start %s'%num
        sleep(num)
        print 'end %s'%num
    
if __name__ == '__main__':
    loops = [ 4, 2 ]
    threads = []
    loop = range(len(loops))
    print loop
    for i in loop:
        t = threading.Thread(target=printNum, args=(loops[i],))
        threads.append(t)
    print threads
    for i in loop:
        threads[i].start()

    for i in loop:
        threads[i].join()
