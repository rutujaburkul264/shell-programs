#!/bin/bash -x

num1=$((RANDOM%900+100))
num2=$((RANDOM%900+100))
num3=$((RANDOM%900+100))
num4=$((RANDOM%900+100))
num5=$((RANDOM%900+100))

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
   echo $num1
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num4 ]
then
   echo $num2
elif [ $num3 -gt $num2 ] && [ $num3 -gt $num5 ] 
then 
	echo $num3
elif [ $num4 -gt $num3 ] && [ $num4 -gt $num5 ]
then
	echo $num4
else
	echo $num5
fi
