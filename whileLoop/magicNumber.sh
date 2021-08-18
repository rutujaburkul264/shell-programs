#!/bin/bash -x

num=$((RANDOM%100+1))
i=1
while [[ $num -gt 1  && $num -le 100 ]]
do
    echo $num
    num=$(($num+1))
continue
done
if [[ $num -lt n/2 || $num -gt n/2 ]]
then
	echo $num is greater
else
	echo $num is smaller
fi
