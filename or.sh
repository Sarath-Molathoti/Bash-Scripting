#############LOGICAL 'OR' OPERATOR
#! /bin/bash
#we can write logical OR in three ways
#    1)if [ $age -gt 18 ] || [ $age -lt 21 ]
#    2)if [ $age -gt 18 -o $age -lt 21 ]
#    3)if (( $age -gt 18  ||  $age -lt 21 ))
age=250

if [ $age -gt 18 ] || [ $age -lt 21 ]
then
echo "valid age"
else
echo "invlid age"
fi
