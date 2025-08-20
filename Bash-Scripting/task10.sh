#!/bin/bash

#Select case loop to check the given  Condition.

read -p "Enter any Number:" num
case $num in
	[0-9])
		echo "You enterd single Number"
		;;
	[a-z])
		echo "You entered lower case Alpha"
		;;
	[A-Z])
		echo "You enterd upper case alpha"
		;;
	*)
		echo "Unable to identify your input"
		;;
esac
	
