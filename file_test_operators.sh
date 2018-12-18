##############FILE TEST OPERATORS
#! /bin/bash


echo -e "enter filename : \c" #-e flag is used to keep the cursor on the same line
read filename

#-e flag is used to know whether the file exists or not
#-f flag is used to know whether the file exists or not and to check for regular file
#-d flag is used to know whether the directory exists or not
#-s flag is used to check it is empty or not
#-b to check for block special file
#-c to check for character special file
#-r,-w,-x to check for the file permissions

if [ -e $filename ]
then 
echo "$filename found"
else
echo "$filename not found"
fi
