#!/bin/bash -x

echo  "Enter year (YYYY): "
read y

a=$y%400 
b=$y%4 
c=$y%100 


if [[ $a -eq 0 || $b -eq 0 && $c -ne 0 ]]
then
	echo "$y is a leap year"
else
	echo "$y is not a leap year"

fi
