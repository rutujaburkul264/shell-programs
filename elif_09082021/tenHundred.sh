#!/bin/bash -x
read n
if [[ n -eq 10 ]]
then 
	echo "Number is Ten"
elif [[ n -eq 100 ]]
then
	echo "Number is Hundred"
elif [[ n -eq 1000 ]]
then
	echo "Number is Thousand"
else
	echo "Entered the incorrect number"
fi
