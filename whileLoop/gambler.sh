#!/bin/bash -x

bet=100
win=0
loss=0
while [ $bet -ne 0 -a $bet -ne 200 ]
do
num=$(( RANDOM%2 ))
if [[ $num -eq 0 ]]
then
bet=$(( $bet -1 ))
fi
done

if [[ $bet -eq 0 ]]
then
echo "Lose"
else
echo "Won"
fi
