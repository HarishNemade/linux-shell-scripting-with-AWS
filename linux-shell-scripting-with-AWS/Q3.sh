#! /bin/bash

echo "check wheather a number is negtive and positivr or zero"

read -p "Enter the number -" num

if [ $num -lt  0 ]
then
	echo "Its Negative Number"
elif [ $num -gt 0 ]
then 
	echo "Its Positive Number"
else 
	echo "its Zero  Number"
fi
