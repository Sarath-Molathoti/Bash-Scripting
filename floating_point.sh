#########FLOATING POINT MATHS OPERATIONS IN BASH
#! /bin/bash

a=20.5
b=5

echo "$a + $b" | bc
echo "$a - $b" | bc
echo "$a * $b" | bc
echo "scale=10;$a / $b" | bc
echo "$a % $b" | bc

num=27
echo "scale=10;sqrt( $num )" | bc -l
echo "sqrt( $num ^ $b )" | bc -l
