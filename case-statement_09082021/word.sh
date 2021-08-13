#!/bin/bash -x

read -p "Enter a number between 1 and 5 > " character
case $character in
    1 ) echo "You entered one."
        ;;
    2 ) echo "You entered two."
        ;;
    3 ) echo "You entered three."
        ;;
	 4 ) echo "You entered four."
		  ;;
	 5 ) echo "You Entered five."
		  ;;
    * ) echo "You did not enter a number between 1 and 5."
esac
