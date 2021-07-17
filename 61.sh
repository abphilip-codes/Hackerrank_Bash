# https://www.hackerrank.com/challenges/bash-tutorials-concatenate-an-array-with-itself/problem

Allen=($(cat))
Ben=("${Allen[@]}" "${Allen[@]}" "${Allen[@]}")
echo ${Ben[@]}