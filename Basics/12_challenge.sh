#!/bin/bash

#create an array
declare -a myArray=("jay" "jen" "jess" "jennie" "jessie" "jessica")

#print the values of the array
echo "Behold the values of the array:"
#echo "$myArray"

#loop through the values
for i in "${myArray[@]}"
do
  echo "$i"
done
