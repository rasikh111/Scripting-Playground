#!/bin/bash

# Run for loop and append in variable and Call variable

i=1
for day in Mon Tue Wed Thu Fri;
do
	echo "Weekday$((i++)):$day"
done


