#!/bin/bash -x

echo "Enter the Number"
read y


if [ $y -eq 0 ]
then 
		echo "zero"
elif [ $y -eq 1 ]
then
		echo "one"
elif [ $y -eq 2 ]
then 
		echo "two"
elif [ $y -eq 3 ]
then
  	   echo "three"
elif [ $y -eq 4 ]	
then
  	   echo "four"
elif [ $y -eq 5 ]
then
  	   echo "five"
elif [ $y -eq 6 ]
then
  	   echo "six"
elif [ $y -eq 7 ]
then
  	   echo "seven"
elif [ $y -eq 8 ]
then
  	   echo "eight"
elif [ $y -eq 9 ]
then
  	   echo "nine"

else
		echo "Enter Correct Number"
fi
