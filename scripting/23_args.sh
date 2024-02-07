#!/bin/bash

if [ $# -eq 0 ]
then 
	echo "Kindly provide at least one argument"
	exit 1
fi

#Accessing the arguments
echo "First argument is $1"
echo "Second argument is $2"

echo "No. of arguments are $#"
echo "All the arguments are $@"

for arg in $@
do
	echo "Argument is $arg"
done
