#!/bin/bash

myVar="Hey Rozam, How are you?"

echo "length of string is: ${#myVar}"

echo "string in upper case: ${myVar^^}"
echo "string in lower case: ${myVar,,}"

newVar=${myVar/Rozam/Man}

echo "new string is: $newVar"

echo "after slice: ${newVar:4:7}"