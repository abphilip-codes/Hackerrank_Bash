#!/bin/bash
echo "Enter a number: "
read n

if [ $n -eq 1 ]; then
    echo value of n is 1
elif [ $n -eq 2 ]; then
    echo value of n is 2
else
    echo value of n is other than 1 and 2
fi