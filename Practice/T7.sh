echo "BIS43 Allen"
echo "Enter the input number"
read number

factorial=1

while [ $number -gt 1 ]
do
  factorial=$((factorial * number))
  number=$((number - 1))
done

echo "Factorial is"
echo $factorial
