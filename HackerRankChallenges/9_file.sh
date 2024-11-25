# round() {
#     printf "%.3f\n" "$1"
# }

# i=0
# read N

# while [ "$i" -lt N ];
# do
#   read x
#   ((i++))
# done

#!/bin/bash

# Read the number of integers
read -p "Enter number of integers (N): " N

# Initialize sum
sum=0

# Loop to read N integers and accumulate their sum
for (( i=0; i<N; i++ )); do
    read -p "Enter integer #$((i + 1)): " number
    sum=$((sum + number))
done

# Calculate the average
if [ $N -ne 0 ]; then
    average=$(echo "scale=4; $sum / $N" | bc -l) # Use scale greater than 3 for precision
else
    average=0
fi

# Round the average to three decimal places using printf
rounded_average=$(printf "%.3f\n" "$average")

# Display the result
echo "Average: $rounded_average"
