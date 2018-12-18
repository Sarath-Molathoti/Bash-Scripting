#####USE FOR LOOP TO EXECUTE COMMANDS
#! /bin/bash

for command in ls pwd date
do
    echo ---------------$command-----------------
    $command
done
echo

for item in *
do
    if [ -f $item ]
    then
    echo "$item"
    fi
done
