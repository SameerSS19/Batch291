#!/bin/bash -x
echo "Enter the Number"
read number
if [ $number -eq 1 ]
then
        echo "MONDAY"
elif [ $number -eq 2 ]
then
        echo "TUESDAY"
elif [ $number -eq 3 ]
then
        echo "WEDNESDAY"
elif [ $number -eq 4 ]
then
        echo "THUDAY"
elif [ $number -eq 5 ]
then
        echo "FRIDAY"
elif [ $number -eq 6 ]
then
        echo "SATURDAY"
elif [ $number -eq 7 ]
then
        echo "SUNDAY"
else
        echo "INVALID"
fi
