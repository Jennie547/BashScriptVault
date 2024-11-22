#!/bin/bash

# Get the factorial of a given number
#echo "Enter a number"
read -p "What it the factorial of " numberVar

# Initialize the result variable
result=1

# Calculate factorial
for ((i=2; i<=numberVar; i++))
do
  result=$((result * i))
done

echo "The factorial of $numberVar is $result"
