#!/bin/bash

#how to declare a array in the code
myarray=( 1 2 3 s test)
# getting the value using indexing
echo " my value of number is ${myarray[2]}"
# to get the entire values 
echo " the entair value of the array is ${myarray[*]}"
# to the length of an array
echo " to get the leangth of an array ${#myarray[*]}"
# to get the value from specfic range of index 
echo " to get the value of an index 2-3 ${myarray[*]:2:2}"
# updating the array with new value 
myarray+=( 4 5 6)
echo " the updated values of an array are ${myarray[*]}"
