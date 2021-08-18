#!/bin/bash -x
echo "Enter an integer"
read m

while [ $m -ge 1 ];
do
poweroftwo=$((2**$m))
echo " "
exit
done
echo "$m raised to the power of $n is: $poweroftwo"
