#!/bin/bash

counter=10

until [ $counter -eq 1 ]
do
	echo "Counter is $counter"
	let counter--
done
