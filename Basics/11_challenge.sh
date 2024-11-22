#!/bin/bash

#declare and initialize variables for random options
option1="Batman"
option2="Superman"
option3="Spiderman"

#questions user
echo "Who is your favourite superhero?"
echo "Do you want to guess from our options: 1,2,3?"

#accepts string input from user
read response

if [ "$response" = "yes" ]; then
echo "Select: 1, 2, 3"

read selected
case $selected in
  1) echo "You chose '$option1'!" ;;
  2) echo "You chose '$option2'!" ;;
  3) echo "You chose '$option3'!" ;;
  *) echo "INVALID!" ;;
esac

else
echo "Enter Answer:"
read option

case $option in
  $option1) echo "You chose '$option1'!" ;;
  $option2) echo "You chose '$option2'!" ;;
  $option3) echo "You chose '$option3'!" ;;
  *) echo "You chose '$option'!" ;;
esac

fi
