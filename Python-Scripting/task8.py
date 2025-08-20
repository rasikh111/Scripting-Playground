#!/usr/bin/python

#Get the Filename from the file Path 
import os
file_name = os.path.basename('/home/rasikh/git_practice/Python-scripting-Practical1/task8.py')      #you can change it path anywhere
print(os.path.splitext(file_name)[0])
