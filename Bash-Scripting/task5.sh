#!/bin/sh

number=0
read -p "Enter a number>" number
echo "Number is $number"
if [ $((number % 2)) -eq 0 ];
then
	echo "$number is Even"
else
	echo "$number is Odd"
fi


