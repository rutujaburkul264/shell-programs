#!/bin/bash -x

function myFunc() #declaration of function
{
	echo $1  #first argument which takes either 0 and 1
} #body

result="$(myFunc $((RANDOM%2)) )" #logic
if [ $result -eq 1 ] 
then 
	echo SUCCESS
else
	echo FAILURE
fi
