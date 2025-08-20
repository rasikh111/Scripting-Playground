#!/bin/bash

first_num=0
second_num=0

read -p "Enter First number --> " first_num
read -p "Enter Second number --> " second_num

echo "First Number + Second Number = $((first_num + second_num))"
echo "First Number - Second Number = $((first_num - second_num))"
echo "First Number * Second Number = $((first_num * second_num))"
echo "First Number / Second Number = $((first_num / second_num))"
echo "First Number % Second Number = $((first_num + second_num))"
echo "First Number raised to the power of Second Number = $((first_num ** second_num))"
