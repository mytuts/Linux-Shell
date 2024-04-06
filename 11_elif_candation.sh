#!/bin/bash
# this is teh demo of elif statement
read -p "Enter your marks: " marks
if [[ $marks -ge 80 ]]
then 
    echo " you are 1st devission"
elif [[ $marks -ge 60 ]]
then 
    echo " you are 2nd devission"
elif [[ $marks -ge 40 ]]
then 
    echo " you are 3rd devission"
else 
    echo " you are fail "
fi