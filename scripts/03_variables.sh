#!/bin/bash

# How to use variables

name=rozam

# This is a constant variable
readonly age=27

city=gujranwala

echo "my name is $name, age is $age and i lives in $city"

city=lahore

echo "my name is $name, age is $age and i lives in $city"

whichBash=$(basename "$SHELL")

echo "Available shells:"
cat /etc/shells

echo "I am using $whichBash"
