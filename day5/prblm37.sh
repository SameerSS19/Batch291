#!/bin/bash -x
read number in as feet
read value src_unit _ dest_unit
if [ "$src_unit" = X ] && [ "$dest_unit" = Y ]; then
   # Convert X into Y
fi

case "$src_unit-$dest_unit" in
    inches-feet)
      new_value=$(( $value / 12 ))
      ;;
    gallons-quarts)
      new_value=$(( $value * 4 ))
      ;;
    *)  echo "I don't know how to convert $src_unit to $dest_unit"
      ;;
esac
