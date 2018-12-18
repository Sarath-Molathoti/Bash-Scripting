#######USING SLEEP AND OPEN TERMINAL WITH WHILE LOOPS
#! /bin/bash

n=1
while [ $n -le 3 ]
do
    n=$(( $n + 1))
    gnome-terminal & #we can use xterm also
    sleep 1
    
done
