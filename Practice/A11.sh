set -- one two "three four"
for arg in $@; do echo "$arg"; 
done