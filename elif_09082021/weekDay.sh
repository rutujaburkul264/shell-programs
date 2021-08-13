#!/bin/bash -x

read day
if [ $day -eq 1 ]
then
	echo "sunday"
elif  [ $day -eq 2 ]
then
   echo "monday"
elif  [ $day -eq 3 ]
then
   echo "tueday"
elif  [ $day -eq 4 ]
then
   echo "wednesday"
elif  [ $day -eq 5 ]
then
   echo "thursday"
elif  [ $day -eq 6 ]
then
   echo "friday"
else
	echo "saturday"
fi
