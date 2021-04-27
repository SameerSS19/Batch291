#!/bin/bash -x
function print_msg()
{
	echo "Hello $1"
}
read -p "Enter the value :" value
print_msg $value
