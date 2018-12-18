#####BREAK AND CONTINUE
#! /bin/bash

for (( i=1; i<=10; ++i))
do
   if [ $i -ge 6 ]
   then
     break
   else 
     echo $i
   fi
done
echo


for (( i=1; i<=10; ++i))
do
   if [ $i -eq 3 -o $i -eq 6 ]
   then
     continue
    else 
     echo $i
   fi
done
