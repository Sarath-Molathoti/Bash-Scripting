#######ARRAY VARIABLES
#! /bin/bash

os=('linux' 'ubuntu' 'debian')
os[3]=fedora

unset os[2]
echo "${os[@]}"
echo "${os[0]}"
echo "${!os[@]}"
echo "${#os[@]}"

str=sarath
echo "${str[@]}"
echo "${str[0]}"
echo "${str[1]}"
echo "${#str[@]}"

