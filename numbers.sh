#!/bin/bash
# numbers.sh
# Owen Hickey
# CPSC 298

echo "Enter a Positive Number:"
read -r userNum

for ((i = 1; i <= userNum; i++)); do
    if ((i % 2 == 1)); then
        echo "$i odd"
    else
        echo "$i even"
    fi
done