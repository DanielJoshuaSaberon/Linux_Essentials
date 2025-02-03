#!/bin/bash
#Exercise3.sh 

x=8 
y=2


echo $x + $y = echo $(expr $x + $y) 
echo $x - $y = $(expr $x - $y) 
echo $x x $y = $(expr $x \* $y) 
echo $x / $y = $(expr $x / $y) 
echo $x^$y = $(($x ** $y)) 
echo $x % $y = $(expr $x % $y) 
echo $x + 5 = $(expr $x + 5) 
echo $x - 5 = $(expr $x - 5)
echo $x x 5 = $(expr $x \* 5)
echo $x / 5 = $(expr $x / 5)
echo $x % 5 = $(expr $x % 5)

