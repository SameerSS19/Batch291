#!/bin/bash -x
function add()
{
	sum=$(($1+$2+$3))
	return $sum
}
#calling function
add 20 30 10

echo "Sum returned by function is $?"
