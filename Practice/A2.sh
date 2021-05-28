x=20
y=40

val=`expr $x + $y`
echo "x + y : $val"

val=`expr $x - $y`
echo "x - y : $val"

val=`expr $x \* $y`
echo "x * y : $val"

val=`expr $y / $x`
echo "y / x : $val"

val=`expr $y % $x`
echo "y % x : $val"