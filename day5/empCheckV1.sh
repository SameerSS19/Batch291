#!/bin/bash -x
isPresent=1
randomCheck=$((RANDOM%3))
if [ $isPresent -eq 0 ];
then
	echo "Employee is absent"
elif [$isPresent -eq 1 ];
then
        echo "Employee is present"
else
        echo "Employee is half time present"
fi
