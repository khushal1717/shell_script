#! /usr/bin/bash
# program for array use case
echo "enter your name"
read name
echo "enter your name in Marathi, Hindi and English"
read -a marks
echo "your name is: "$name
echo "your marks in Marathi is :"${marks[0]}
echo "your marks in Hindi is :"${marks[1]}
echo "your marks in English is :"${marks[2]}
