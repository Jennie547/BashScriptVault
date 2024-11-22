# print current date and time

#!/bin/bash
current_date=$(date +%d/%m/%Y)
current_time=$(date +%I:%M:%S:%p)

echo "The current date is:"
echo ${current_date}

echo "The current time is:"
echo ${current_time}