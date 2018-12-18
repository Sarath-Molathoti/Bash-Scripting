#this script demonstrates about READING INPUTS FROM THE USER
#! /bin/bash
echo "Enter Name : "
read name
echo "Entered Name : $name"

echo "enter three names : "
read name1 name2 name3
echo "entered names are : $name1 $name2 $name3 "

echo "enter name : "
read 
echo "entered name : $REPLY "

read -p "username : " user_var
read -sp "password : " pass_var
echo
echo "username : $user_var"
echo "password : $pass_var" 

echo "enter names : "
read -a names
echo "names : ${names[0]}, ${names[1]}, ${names[2]}" #array index starts from 0
