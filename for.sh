##########FOR LOOP
#! /bin/bash

#first method
for i in 1 2 3 4 5
do
    echo "$i"
done
echo


#second method
for i in {1..10..2}  #{start..end..increment}
do
    echo "$i"
done
echo


#third method
for (( i=1; i<=5; ++i))
do
    echo "$i"
done
