#!/bin/bash

# Prompt the user for input
read -p "Please enter y/n: " res

# Check if the response is yes or no
if [[ "$res" =~ ^[yY]$ ]]; then
    echo "YES"
elif [[ "$res" =~ ^[nN]$ ]]; then
    echo "NO"
else
    # Continue to prompt the user until a valid response is given
    while [[ ! "$res" =~ ^[yYnN]$ ]]; do
        echo "Invalid input. Please enter y or n (or Y or N):"
        read res
    done

    # Final output based on valid response
    if [[ "$res" =~ ^[yY]$ ]]; then
        echo "YES"
    elif [[ "$res" =~ ^[nN]$ ]]; then
        echo "NO"
    fi
fi
