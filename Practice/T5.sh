#!/bin/sh
counter=5
factorial=1
while [ $counter -gt 0 ]
do
factorial=$(( $factorial * $counter ))
((counter--))
done
echo $factorial
