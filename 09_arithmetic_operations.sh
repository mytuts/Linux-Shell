#!/bin/bash
# there are 2 differents way to uses arithmetic operatons
# first type (using let command)
a=10
b=2
let mul=$a*$b
echo $mul
let add=$a+$b
echo $add
# second type using double brackets
echo "substraction $(($a-$b))"
