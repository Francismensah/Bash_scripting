#!/bin/bash

welcomeNote() {
	echo "-------------------------------"
	echo "Welcome $1"
	echo "City is $3"
	echo "-------------------------------"
	echo 
}

read -p "Enter your name: " name

welcomeNote $name 30 London
