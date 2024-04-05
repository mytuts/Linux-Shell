#!/bin/bash
# to declare key value pair using array

declare -A myarray
myarray=( ["name"]="s" ["age"]=10 ["city"]="bang" )
echo "My name is ${myarray[name]}"