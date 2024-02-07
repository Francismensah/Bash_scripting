#!/bin/bash

FILE="/home/francis/Documents/scripting/servers.tx"

if [ ! -f $FILE ]
then
	echo "File is not found!!"
	exit 1
fi

for server in $(cat $FILE)
do
	echo "Server is $server"
done
