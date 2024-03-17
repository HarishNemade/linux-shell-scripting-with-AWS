#! /bin/bash

echo "Sum of the First 10 natural number"

sum =0

for a in {1..10}
do
	echo $a
	sum=$((sum + a))
done
	echo "the sum is : $sum"
