# https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem

allen=($(cat))
echo ${allen[@]:3:5}