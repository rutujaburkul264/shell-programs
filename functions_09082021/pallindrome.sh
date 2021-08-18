#!/bin/bash -x

echo "Enter the number"
read n
temp=$n
rev=0

function pallindrome()
{
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $n / 10`

rev=`expr $rev \*  10 + $a`
done
echo $rev
}
pallindrome $n
if [ $temp  -eq $rev ]
then 
	echo "number is pallindrome"
else
	echo "number is not pallindrome"
fi
