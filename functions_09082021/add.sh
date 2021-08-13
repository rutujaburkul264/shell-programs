#!/bin/bash -x

function add()
{
	num1=$1
	num2=$2
	result=$(($num1+$num2))
	echo $result
}
output=$( add 75 25)
echo Addition of two numbers $output
