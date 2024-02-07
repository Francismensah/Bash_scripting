#!/bin/bash

#Arrays
myArray=( 1, 10.5, Raju "Hey buddy" Bow )

for value in ${myArray[*]}
do
	echo "Value is $value"
done
