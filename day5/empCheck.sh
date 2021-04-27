#!/bin/bash -x
isfullPresent=1
empHalfWorkingHrs=2
empRatePerHr=20
randomCheck=$((RANDOM%3))
if [ $isfullPresent -eq $randomCheck ]
then
	echo "Employee is Full Time present"
	empWorkingHrs=8
elif [ $empHalfWorkingHrs -eq $randomCheck ]
then
	echo "Employee is half time present"
	empWorkingHrs=4

else
	echo "Employee is absent"
	empWorkingHrs=0
fi
salary=$(($empWorkingHrs*$empRatePerHr))
echo $salary
