#!/bin/bash -x
echo “Enter a number”
 read num
 	case $num in
 		1)
 			echo "you have entered a One"
			;;
 		10)
 			echo “you have entered a Ten”
 			;;
 		100)
 			echo “you have entered a Hundred”
 			;;
 		1000)
 			echo “you have entered a Thousand”
 			;;
 		*)
 			echo “your entry does not match any of the conditions”
 			;;
 	esac
