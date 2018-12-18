######READ A FILE CONTENT IN BASH
#! /bin/bash


while read var
do
    echo "$var"
    
done < bash2.sh


cat bash2.sh | while read var
do
    echo "$var"
    
done 


while IFS= read -r var
do
    echo "$var"
    
done < /etc/shells
