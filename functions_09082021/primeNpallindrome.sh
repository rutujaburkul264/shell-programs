#!/bin/bash -x

read num
num=$number
reverse=0

function prime()
{
    for((i=2; i<=num; i++))
    do
        if [ $((num % i)) -eq 0 ]
        then
            echo $num is not prime
            exit
        fi
    done
    echo $num is a prime number
}

while [ $number -gt 0 ];
do
	rem=`expr $number % 10`
	reverse=`expr $reverse \* 10 + $rem`
	num=`expr $number / 10`
done
echo reverse of $num is $reverse;

if [[ $num == $reverse ]]
then
	echo "pallindrome!!!"
else
	echo "Not pallindrome"
fi
prime $num
