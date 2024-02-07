#!/bin/bash

declare -A myarray
myarray=( [name]=Paul [city]=London [age]=34 )

echo "${myarray['city']}"
