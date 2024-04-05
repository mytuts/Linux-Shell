#!/bin/bash
# to add variable into a variable and get the output
myvar=" hey buddy, how are you? "
myvarlength=${#myvar}
echo "The length is $myvarlength"
# To change the value into uppercase
echo "The value in upper case ${myvar^^}"
# To change the value into lowercase
echo "The value in lower case ${myvar,,}"
# to replace a string
newvar=${myvar/buddy/s} 
echo "new var is $newvar"
# to slice the values 
echo " after sliceing ${myvar:4:5} "

