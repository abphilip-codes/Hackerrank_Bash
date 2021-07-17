# https://www.hackerrank.com/challenges/lonely-integer-2/problem

read
Allen=($(cat))
Allen=${Allen[*]}
echo $((${Allen// /^}))