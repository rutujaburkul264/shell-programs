#!/bin/bash -x

counter=0
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))
array[((counter++))]=$((RANDOM%900+100))

max=${array[0]}
min=${array[0]}

for((i=0; i < ${#array[@]}; i++)
do
  
    if [[ "$array" -gt "$max" ]]; 
	then
        max="$array"
    fi

    if [[ "$array" -lt "$min" ]]; 
	then
        min="$array"
    fi
done

echo "Max is: $max"
echo "Min is: $min"
