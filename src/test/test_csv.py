'''
Created on Dec 24, 2015

@author: dadl
'''
import csv

def csvReader():
    f = open('result-simple.csv', 'r')
    
#     for row in f.readlines():
#         print type(row)
#         print row.strip().split(',')
    
    for row in csv.reader(f):
        print row

csvReader()