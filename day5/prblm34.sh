#!/bin/bash -x
echo "Enter a number"
read n
case $n in
        $n -eq 1) echo "Unit"
                ;;
        $n -eq 10) echo "ten"
                ;;
        $n -eq 100) echo "hundred"
                ;;
        $n -eq 1000) echo "thousand"
                ;;
        *) echo "Invalid"
                ;;
esac
