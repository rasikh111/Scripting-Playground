#!/bin/bash

echo -n "Hurry up and type Something!>"     # Display text not in new line
if read -t 3.5 response;                    # condition read take text from -t 3.5 time  like timeout if you enter the afer 3.5 seconds 
then
	echo "Great!,you made it in time"   
else
	echo "Sorry!, You are too slow"
fi


