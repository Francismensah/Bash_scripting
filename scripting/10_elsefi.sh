#!/bin/bash

read -p "Enter your total marks: " marks

if [ $marks -ge 80 ]
then
	echo "A grade"
elif [ $marks -ge 60 ]
then 
	echo "B grade"
else
	echo "Failed"
fi
