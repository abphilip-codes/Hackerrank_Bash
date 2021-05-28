set -- one two "three four"
IFS=","; for arg in "$*"; do echo "$arg"; 
done