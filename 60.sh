# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem

Allen=($(cat))
echo ${Allen[@]/*[aA]*/}