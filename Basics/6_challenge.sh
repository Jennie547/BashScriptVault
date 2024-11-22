#create a for loop that iterates the numbers 1 - 10

#!/bin/bash
#basic syntax to output 1 - 10

#declare an integer variable
#declare -i iter;

#use a for loop over the required numbers
for iter in 1 2 3 4 5 6 7 8 9 10
do
#use echo to output the numbers
  echo "$iter"
done

#or use an array

declare -a num_array=(1 2 3 4 5 6 7 8 9 10)

#iterate through the array usin a for loop
for iter in "${num_array[@]}"
do
  echo "$iter"
done

#this for loop uses the command-line utility, seq for sequence of numbers
for iter in $(seq 1 10)
do
  echo "$iter"
done

#to use another number sequence
for i in {1..10}
do
  echo "$i"
done

#this for loop uses the C-Syntax (Bash 4+)
#the variable "i" is initialized as 1
#the variable is to iterate through all numbers from 1 to 10 including 10 hence, the "<="
for ((i=1; i<=10; i++))
do
  echo "$i"
done

