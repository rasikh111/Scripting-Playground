#!/usr/bin/python

#Insert a number to any position in a list

num = [2,1,4,5,8]
print(num)
x = int(input("Enter the Number to be Inserted:"))
y = int(input("Enter the position:"))
num.insert(y,x)
print(num)
