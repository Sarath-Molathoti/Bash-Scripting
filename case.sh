#########THE CASE STATEMENT
#! /bin/bash

vehicle=$1

case $vehicle in
    "car" )
	echo "rent of car is 1000 rupees" ;;
    "bus" )
	echo "rent of bus is 10000 rupees" ;;
    "bicycle" )
	echo "rent of bicycle is 100 rupees" ;;
    "auto" )
	echo "rent of auto is 1000 rupees" ;;
    * )
	echo "unknown vehicle" ;;
esac
