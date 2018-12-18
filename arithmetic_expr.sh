#######ARITHMETIC OPERATIONS
#! /bin/bash

a=20
b=5

echo `expr $a + $b`
echo `expr $a - $b`
echo `expr $a \* $b`
echo `expr $a / $b`
echo `expr $a % $b`
echo 


echo $(( a + b ))
echo $(( a - b ))
echo $(( a * b ))
echo $(( a / b ))
echo $(( a % b ))
echo


echo $(( $a + $b ))
echo $(( $a - $b ))
echo $(( $a * $b ))
echo $(( $a / $b ))
echo $(( $a % $b ))
echo


echo $( expr $a + $b )
echo $( expr $a - $b )
echo $( expr $a \* $b )
echo $( expr $a / $b )
echo $( expr $a % $b )

