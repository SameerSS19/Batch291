#!/bin/bash -x
read -p "Enter value of x:" x
read -p "Enter value of y:" y
if [ $x -ge $y ]
then
        echo "$x is greater than or equal to $y"
else
        echo "$x is less than $y"
fi
