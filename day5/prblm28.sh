#!/bin/bash -x
read -p "Enter a Single Digit number  > " character
case $character in
    	1 ) echo "You entered one."
        	;;
    	2 ) echo "You entered two."
        	;;
    	3 ) echo "You entered three."
        	;;
	4 ) echo "You entered four."
                ;;
	5 ) echo "You entered five."
                ;;
	6 ) echo "You entered six."
                ;;
	7 ) echo "You entered seven."
                ;;
	8 ) echo "You entered eight."
                ;;
	9 ) echo "You entered nine."
                ;;
	0 ) echo "You entered Zero."
                ;;

 	* ) echo "You entered not a single Digit Number."
esac


