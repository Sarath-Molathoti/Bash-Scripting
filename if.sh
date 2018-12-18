####################IF STATEMENT(IF THEN,IF THEN ELSE,IF ELIF ELSE)
#! /bin/bash
# -eq , -ne , -gt , -ge , -lt , le   --> these are used in integer comparision 
#  syntax :
#  if [$var -eq 10] 

# if you want to use angle brackets( <,>,<=,>= ) for integer comparision you should use double 
#brackets
# syntax : if (( $var < 12 ))

#if you want to use angle brackets(<,>,<=,>=) for integer comparision you should use double 
#square brackets
# syntax : if [[ $var < 12 ]]

var=10
str=sarath
if (( $var > 111 ))
then
echo "if condition is true "
elif [ $var -eq 111 ]
then
echo "elif condition is true "
else 
echo "else condition is true "
fi

if [[ $str = sai ]]
then 
echo "if condition is true"
elif [ $str = sarath ]
then 
echo "elif condition is true "
else 
echo "else condition is true "
fi
