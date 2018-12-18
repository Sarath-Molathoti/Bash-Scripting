###########CASE STATEMENT EXAMPLE WITH REGULAR EXPRESSIONS
#! /bin/bash

echo -e "enter some value : \c"
read val

case $val in
    [a-z] )
	echo "lower case" ;;
    [A-Z] )
	echo "upper case" ;;
    [0-9] )
	echo "a number" ;;
    ? )
	echo "special character" ;;
    * )
	echo "unknown input" ;;
esac
