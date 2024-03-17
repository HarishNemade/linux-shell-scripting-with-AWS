#! /bin/bash

echo "find maximum between two number"

read -p "Enter the first Number -" num1
read -p "Enter the second Number -" num2

if [ $num1 > $num2 ]
then 
	echo "$num1 First is greather number"
else 
	echo "$num2 Second is greather number" 
fi
