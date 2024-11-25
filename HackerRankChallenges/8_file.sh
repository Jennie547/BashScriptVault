#!/bin/bash

round() {
  printf "%.3f\n" "$1"
}

read mathExpression

result=$(echo "scale=4; $mathExpression" | bc -l)

rounded_result = $(round "$result")

echo "$rounded_result"