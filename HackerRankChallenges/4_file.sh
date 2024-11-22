#!/bin/bash

# Read two numbers from user input
read num1
read num2

# Perform arithmetic operations using the correct syntax $(( ... ))
sum=$(( num1 + num2 ))
diff=$(( num1 - num2 ))
mul=$(( num1 * num2 ))
div=$(( num1 / num2 ))  # Note: This will result in an error if num2 is 0

# Output the results
echo "---------------------"
echo "$sum"
echo "$diff"
echo "$mul"
echo "$div"
