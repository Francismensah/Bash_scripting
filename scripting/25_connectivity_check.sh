#!/bin/bash

read -p "Which site you want to check? " site

ping -c 1 $site >> connectivity.log &> /dev/null

if [ $? -eq 0 ]
then
	echo "Connection was successful"
else
	echo "Failed at connect"
fi
