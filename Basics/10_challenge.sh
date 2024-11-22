#!/bin/bash

#create a script that lists the files available in a directory

printf "Do you want to:\n
      1: List all available files\n
      2: List all '.sh' files\n
      3: List all specific extension file\n\n"

echo "Enter option/number: "
read option

if [ $option -eq 1 ]; then
  for i in *
  do
    echo "$i"
  done

elif [ $option -eq 2 ]; then
  for i in *sh
  do
    echo "$i"
  done

else
echo "Enter the extension: "
read extension

if [[ $extension != ${extension,,} ]]; then
extension=${extension,,}

else
echo "Valid!"
fi

for file in *$extension
do
  echo "$file"
done

fi
