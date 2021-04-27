#!/bin/bash -x
echo "Enter the number"
read=num
case "$num" in
    inches-feet)
      new_value=$(( $value / 12 ))
      ;;
    feet-inches)
      new_value=$(( $value * 12 ))
      ;;
    *)  echo "I don't know how to convert $src_unit to $dest_unit"
      ;;
esac
