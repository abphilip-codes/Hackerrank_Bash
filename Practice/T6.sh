echo "BIS43 Allen"
echo "Enter the 3 input numbers"
read x y z

smallest=$x

if [ $y -lt $smallest ]
then
smallest=$y
fi
if [ $z -lt $smallest ]
then
smallest=$z
fi

echo "Smallest number of "
echo $x $y $z is $smallest
