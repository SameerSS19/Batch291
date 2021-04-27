#!/bin/bash -x
echo  "Enter the number: "
read number
case $number in
	1000)
	echo "Thousand"
	;;
	100)
	echo "Hundred"
	;;
	10)
	echo "Teens"
	;;
	1)
	echo "Units"
	;;
	*)
	echo "Number is Invalid"
 esac

