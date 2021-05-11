#!/bin/bash -x


num1=$(( RANDOM%99 ))
num2=$(( RANDOM%99 ))
num3=$(( RANDOM%99 ))
num4=$(( RANDOM%99 ))
num5=$(( RANDOM%99 ))


sum=$(($num1+$num2+$num3+$num4+$num5))

echo "display sum : " $sum

average=$(( sum/5 ))

echo "display average : " $average
