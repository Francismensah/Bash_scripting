#!/bin/bash

read -p "Enter your grade: " grade

if [ $grade == "A" ] || [ $grade == "B" ]
then 
	echo "You have passed with good grade!"
else
	echo "Your grades are not in the expected range"
fi
