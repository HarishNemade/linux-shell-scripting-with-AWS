#! /bin/bash

echo "Check wheater number is even or odd"

read -p "Enter Number- " num

n1=`expr $num % 2`

if [ $n1 -eq 0 ]
then
	echo "Its even"
else
	echo "Its odd"
fi
