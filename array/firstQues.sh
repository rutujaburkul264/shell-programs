#!/bin/bash -x

array=(789 546 621 267 107 345 950 450 699 956)

largest=${array[0]}
secondGreatest='unset'
smallest=${array[1]}
secondSmallest='unset'

for((i=1; i < ${#array[@]}; i++))
do
  if [[ ${array[i]} > $largest ]]
  then
    secondGreatest=$largest
    largest=${array[i]}
   elif (( ${array[i]} != $largest )) && { [[ "$secondGreatest" = "unset" ]] || [[ ${array[i]} > $secondGreatest ]]; }
  then
    secondGreatest=${array[i]}
  fi
done
echo "secondGreatest = $secondGreatest"

for ((i=1; i < ${#array[@]}; i++))
do
	if [[ ${array[i]} < $smallest ]]
	then
		secondSmallest=$smallest
		smallest=${array[i]}
	  elif (( ${array[i]} != $smallest )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${array[i]} < $secondSmallest ]]; }
	then
		secondSmallest=${array[i]}
	fi
done
echo "secondSmallest = $secondSmallest"
