#!/bin/bash -x
declare -a fruits
fruits[0]="Apple"
fruits[1]="10"
fruits[2]="Orange"
fruits[3]="Mango"

# to print all elements from an array
echo ${fruits[@]}

# to get count of elements from array
echo ${#fruits[@]}

# to itrate the elements from an array
for i in ${fruits[@]}
do
	echo $i
done

# to print indexex of an array
echo ${!fruits[@]}

# to unset elements from an array
unset fruits[2]
echo ${!fruits[@]}
echo ${!fruits[0]}
