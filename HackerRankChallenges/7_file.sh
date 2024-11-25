#!/bin/bash

read X
read Y
read Z

if [[ "$X" == "$Y" && "$X" == "$Z" ]]; then
    echo "EQUILATERAL"
elif [[ "$X" == "$Y" || "$X" == "$Z" || "$Y" == "$Z" ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

# #!/bin/bash

# # Function to check if input is a number
# is_numeric() {
#     [[ $1 =~ ^-?[0-9]+([.][0-9]+)?$ ]]
# }

# # Read inputs
# read -p "Enter side X: " X
# read -p "Enter side Y: " Y
# read -p "Enter side Z: " Z

# # Validate inputs for numbers
# if ! is_numeric "$X" || ! is_numeric "$Y" || ! is_numeric "$Z"; then
#     echo "Error: All sides must be numeric values."
#     exit 1
# fi

# # Convert inputs to floating-point numbers if needed
# X=$(printf "%.2f" "$X")
# Y=$(printf "%.2f" "$Y")
# Z=$(printf "%.2f" "$Z")

# # Check for the triangle inequality
# if (( $(echo "$X + $Y > $Z" | bc -l) && \
#       $(echo "$X + $Z > $Y" | bc -l) && \
#       $(echo "$Y + $Z > $X" | bc -l) )); then

#     # Determine the type of triangle
#     if [[ "$X" == "$Y" && "$X" == "$Z" ]]; then
#         echo "EQUILATERAL"
#     elif [[ "$X" == "$Y" || "$X" == "$Z" || "$Y" == "$Z" ]]; then
#         echo "ISOSCELES"
#     else
#         echo "SCALENE"
#     fi
# else
#     echo "The lengths provided do not form a valid triangle."
# fi
