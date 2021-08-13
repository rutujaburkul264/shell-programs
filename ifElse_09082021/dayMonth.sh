#!/bin/bash -x

echo Enter the date and month
read date
read month

if [ $date -ge 20 -a $month -ge 3  -a  $month -le 6 -a $date -le 30 ];
then 
	echo TRUE
else 	
	echo FALSE
fi
