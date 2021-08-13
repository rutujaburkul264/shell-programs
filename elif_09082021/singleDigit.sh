#!/bin/bash -x

echo "Enter the number"
read n
if [[ $n -lt 9 ]]
then
echo "Number is single digit"
elif [[ $n -eq 9 ]]
then
echo "Number is equal to nine"
else
echo "Number is not single digit"
fi

