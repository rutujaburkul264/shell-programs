#!/bin/bash -x
num1=10
num2=20
result=$(($num1 + $num2))
echo $result

echo "enter the first number : "
read x
read -p "enter the second number : " y
result2=$(($x+$y))
echo The addition of two numbers : $result

