#!/usr/bin/python

# Get the File Name From the File Path.

file_name = os.path.dirname(os.path.abspath("task8.py"))
print(file_name)

#Another way
print(os.path.abspath(os.getcwd()))
