#! /bin/bash

echo "find maximum between three number"

read -p "Enter First Number-" num1
read -p "Enter Second Number-" num2
read -p "Enter Second Number-" num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then 
	echo "$num1 First is Maximum Number"

elif [ $num2 -gt $num1 ] && [ $num2 -gt  $num3 ]
then 
	echo "$num2 Second is Maximum Number"
else 
	echo "$num3 Third is Maximum Number"
fi
