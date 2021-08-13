#!/bin/bash -x

counter=0
fruits[((counter++))]="mango"
fruits[((counter++))]="orange"
fruits[((cunter++))]="grapes"

Names=( 45 abc 7 33 xyz 0 mno pqr true )

echo ${fruits[@]}
echo ${Names[*]}
echo ${Names[3]}
echo Length of the array : ${#Names[@]}
echo ${Names[@]:3:5}
