#####SELECT LOOP
#! /bin/bash


select os in linux kali ubuntu debian
do
    case $os in
    "linux" )
	echo "linux selected" ;;
    "kali" )
	echo "kali selected" ;;
    "ubuntu" )
	echo "ubuntu selected" ;;
    "debian" )
	echo "debian selected" ;;
    * )
	echo "unknown input" ;;
esac
done



