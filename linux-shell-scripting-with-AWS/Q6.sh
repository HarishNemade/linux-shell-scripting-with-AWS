#! /bin/bash

echo "check whether a year is leap or not"

read -p "Enter year- " year
if [ $(( year % 4 )) -eq 0 ] && [ $(( year % 100 )) -ne 0 ] || [ $(( year % 400 )) -eq 0 ]
then 
	echo "Its leap year"
else
	echo "Its not leap year"
fi
