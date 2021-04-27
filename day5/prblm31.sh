#!/bin/bash -x
a=20
b=40
c=60
num1=$(($a+$b*$c))
echo $num1
num2=$(($a%$b+$c))
echo $num2
num3=$(($c+$a/$b))
echo $num3
num4=$(($a*$b+$c))
echo $num4
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ] && [ $num1 -gt $num4 ]
then
echo "$num1 is maximum"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ] && [ $num1 -gt $num4 ]
then
echo "$num2 is maximum"
elif [ $num3 -gt $num1 ] && [ $num3 -gt $num2 ] && [ $num4 -gt $num4 ]
then
echo "$num3 is maximum"
echo "$num4 is maximum"
fi
if [ $num1 -lt $num2 ] && [ $num1 -lt $num3 ] && [ $num1 -lt $num4 ]
then
echo "$num1 is minimum"
elif [ $num2 -lt $num1 ] && [ $num2 -lt $num3 ] && [ $num1 -lt $num4 ]
then
echo "$num2 is minimum"
elif [ $num3 -lt $num1 ] && [ $num3 -lt $num2 ] && [ $num3 -lt $num4 ]
then
echo "$num3 is minimum"
echo "$num4 is minimum"
fi



