#!/bin/bash

read -p "Enter your total marks: " marks

if [ $marks -gt 40 ]
then 
	echo "You have passed!!!"
else
	echo "You have failed!!!!"
fi
