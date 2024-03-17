#! /bin/bash

echo "Check Eligibility of candidate for voter id card"

read -p "Enter the age of Candidate- " age

if [[ $age -ge  18 ]]
then
	echo "The candidate is eligible for voter id card"
else
	echo "The candidate is not eligible for voter id card"
fi
