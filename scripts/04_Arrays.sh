#!/bin/bash

# Arrays
myarray=(1 2 3 rozam gujranwala)
echo "${myarray[*]}"
echo "my name is ${myarray[3]}"

# How to update an array
myarray+=(4 5 6)
echo "nw array is ${myarray[*]}"

# Associative Array
declare -A newArray
newArray=([name]=rozam [city]=gujranwala)
echo "I lives in ${newArray[city]}"