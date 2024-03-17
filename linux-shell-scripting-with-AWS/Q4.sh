#! /bin/bash

echo "Wheather a number is divisible by 5 and 11 or not"

read -p  "Enter Number- " num

if (( num % 5 == 0 )); then
	if (( num % 11 == 0 )); then
		echo "$num is divisible bt both 5 and 11."
	else
		echo "$num is divisible by 5 but not by 11."
	fi
else
	if (( num % 11 == 0 )); then
		echo "$num is divisible by 11 but not by 5"
	else
		echo "$num is not divisible by both 5 and 11"
	fi
fi
