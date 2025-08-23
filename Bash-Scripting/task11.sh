#!/bin/bash
DIRECTORIES="/home/rasikh/"
# Count the number of arguments passed in
if [[ $# -le 0 ]]
then
echo "Using default value for COUNT!"
fi
COUNT=10
echo $COUNT
while read -d ':' dir; do
if [[ ! -d "$dir" ]]
then
echo "**" Skipping $dir
continue
fi
files=`find $dir -type f | wc -l`
if [[ "$files" -lt "$COUNT" ]]
then
echo "Everything is fine in $dir: $files"
else
echo "WARNING: Large number of files in $dir: $files!"
fi
done <<< "$DIRECTORIES:"
