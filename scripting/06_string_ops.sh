#!/bin/bash

myvar="Hey buddy, how are you??"

echo "Length of the value is ${#myvar}"
echo "Upper case is ---- ${myvar^^}"
echo "Lower case is ---- ${myvar,,}"

echo "${myvar/buddy/francis}"

echo "${myvar:4:5}"
