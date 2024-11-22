#!/bin/bash

echo "Enter any number:"

read num

if [ $num -gt 10 ]; then
  echo "The number, $num is greater than 10"
  else
  echo "The number, $num is less than 10"
fi