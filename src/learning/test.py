#!/usr/bin/python
# coding=utf-8
# python 3.6.1 print() is different from 2.7.x print ""
print("你好")
output = 'test1\n\
test2\n\
test3'
print(output)

Money = 2000
def AddMoney():
    # 想改正代码就取消以下注释:
    global Money
    Money = Money + 1


print(Money)
AddMoney()
print(Money)
