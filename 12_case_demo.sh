#!/bin/bash
# case is use to to give to user multipul options
 echo "provide the value as below"
 echo "press a to get the today's date"
 echo "press b to get the list of files"
 echo "press c to get the working directory"

 read choice
case $choice in
    a) date;;
    b) ls;;
    c) pwd;;
esac