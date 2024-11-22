#!/bin/bash

#while loop to count from a certain number to 0

read -p "Enter a number: " num
# i=$(( num+1 ))

while [ $num -gt 0 ];
do
  echo "$num"
  ((num--))
done
