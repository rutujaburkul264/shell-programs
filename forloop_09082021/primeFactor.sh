#!/bin/bash -x
echo "Enter a number from 1 to 100 : "
read num
for ((i = 2; i <= $num; i++));
do
  if (($num % $i == 0));
   then
   prime=$i
   break
  fi
done
 if (($prime == $num));
  then
  echo "This number is prime."
  else
  echo "The smallest prime fatcor is: "
  echo $prime
fi
