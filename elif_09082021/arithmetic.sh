#!/bin/bash -x

read a
read b
read c

expr1=$(( a + b * c ))
echo $expr1

expr2=$(( a % b + c ))
echo $expr2

expr3=$(( c + a / b ))
echo $expr3

expr4=$(( a * b + c ))
echo $expr4

if [ $expr1 -gt $expr2 ] && [ $expr1 -gt $expr3 ]
then
   echo $expr1
elif [ $expr2 -gt $expr1 ] && [ $expr2 -gt $expr3 ]
then
   echo $expr2
elif [ $expr3 -gt $expr2 ] && [ $expr3 -gt $expr4 ]
then 
	echo $expr3
else
	echo $expr4
fi
