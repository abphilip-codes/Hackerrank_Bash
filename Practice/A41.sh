#!/bin/sh
echo "Enter a number: "
read a

if [ `expr $a % 2` == 0 -a $a -gt 10 ]
then
  echo "$a is even and greater than 10."
else
  echo "$a failed the test."
fi