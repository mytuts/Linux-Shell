#!/bin/bash
#this is the demo for if statement
read -p "Enter your marks: " marks
if [[ $marks -ge 40 ]]
then
    echo "you have passed"
else 
    echo "you have failed!!!!!"
fi 