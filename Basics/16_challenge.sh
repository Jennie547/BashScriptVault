#!/bin/bash

#find the largest number in an array
#define the array
declare -a givenArray=(1 2 5 8 6 7)

#initialize the first element as the max variable
maxVar=${givenArray[0]}

#iterate through the array to find the largest
for i in "${givenArray[@]}";
do
  if (( i > maxVar ));
  then
    maxVar=$i
  fi
done

#print the largest number
echo "The largest number of the given array is $maxVar"
