#!/bin/bash -x
ran1=$((RANDOM%99))
ran2=$((RANDOM%99))
ran3=$((RANDOM%99))
ran4=$((RANDOM%99))
ran5=$((RANDOM%99))
if [ $ran1 -gt $ran2 ] && [ $ran1 -gt $ran3 ] && [ $ran1 -gt $ran4 ] && [ $ran1 -gt $ran5 ]
then
echo "$ran1 is the maximum number"
elif [ $ran2 -gt $ran1 ] && [ $ran2 -gt $ran3 ] && [ $ran2 -gt $ran4 ] && [ $ran3 -gt $ran5 ]
then
echo "$ran2 is the maximum number"
elif [ $ran3 -gt $ran1 ] && [ $ran3 -gt $ran2 ] && [ $ran3 -gt $ran4 ] && [ $ran3 -gt $ran5 ]
then
echo "$ran3 is the maximum number"
elif [ $ran4 -gt $ran1 ] && [ $ran4 -gt $ran2 ] && [ $ran4 -gt $ran3 ] && [ $ran4 -gt $ran5 ]
then
echo "$ran4 is the maximum number"
else
echo "$ran5 is the maximum number"
fi
if [ $ran1 -lt $ran2 ] && [ $ran1 -lt $ran3 ] && [ $ran1 -lt $ran4 ] && [ $ran1 -lt $ran5 ]
then
echo "$ran1 is the minimum number"
elif [ $ran2 -lt $ran1 ] && [ $ran2 -lt $ran3 ] && [ $ran2 -lt $ran4 ] && [ $ran3 -lt $ran5 ]
then
echo "$ran2 is the minimum number"
elif [ $ran3 -lt $ran1 ] && [ $ran3 -lt $ran2 ] && [ $ran3 -lt $ran4 ] && [ $ran3 -lt $ran5 ]
then
echo "$ran3 is the minimum number"
elif [ $ran4 -lt $ran1 ] && [ $ran4 -lt $ran2 ] && [ $ran4 -lt $ran3 ] && [ $ran4 -lt $ran5 ]
then
echo "$ran4 is the minimum number"
else
echo "$ran5 is the minimum number"
fi



