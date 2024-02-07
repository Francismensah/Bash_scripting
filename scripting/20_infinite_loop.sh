#!/bin/bash

while true
do
	echo "Hey Choose an option"
	echo "a = To print current date, time"
	echo "b = To print current working directory"
	echo "c = To list all the files in current directory"

	read choice

	case $choice in 
		a) 
			date
			hostname
			;;
	b) pwd;;
	c) ls;;
	*) echo "You have provided invalid input"
	esac

done
