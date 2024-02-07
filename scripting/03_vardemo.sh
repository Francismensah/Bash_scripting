#!/bin/bash

#Defining varibles
readonly name="Francis"
age=26

echo "My name is $name and age is $age"

name="Elon"
echo "New name is ${name}"

HOSTNAME=$(hostname)

echo $HOSTNAME

PWD=$(pwd)

echo $PWD	
