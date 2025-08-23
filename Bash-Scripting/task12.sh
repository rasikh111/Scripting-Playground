#!/bin/bash

find . -type f -not -name '*.gz' -print0 | xargs -0 -I {} rm -v {}

#RUN This in dev env

'''
What it does:

find … -print0 → finds all non-.gz files and prints them with \0 as a separator.

xargs -0 → reads null-separated names safely.

-I {} → replaces {} with each filename.

rm -v {}
'''
