#PASS ARGUMENTS TO A BASH-SCRIPT
#! /bin/bash

echo $0 $1 $2 $3

args="$@"

echo ${args[0]} ${args[1]} ${args[2]}

echo $@ #prints all the arguments

echo $#  #no of arguments passed to the bash script
