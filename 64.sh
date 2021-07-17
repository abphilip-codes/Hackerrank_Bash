# https://www.hackerrank.com/challenges/bash-tutorials-remove-the-first-capital-letter-from-each-array-element/problem

readarray Allen 
echo ${Allen[@]/[A-Z]/.}