#! /usr/bin/bash
# use case on passing arguments with array
echo "below is the output before applying array concept"
echo $0
echo $1
echo $2
# below is program for appying array logic in passing arguments
echo "below is outpur after applying array logic"
a=("$@")
echo "the value of index 0 is "${a[0]}
echo "the value of index 1 is "${a[1]}
