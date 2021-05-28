#!/bin/sh
echo "Enter a number: "
read a
if [ `expr $a % 2` != 0 -o $a -lt 10 ]
then
  echo "$a is either odd or less than 10."
else
  echo "$a failed the test."
fi