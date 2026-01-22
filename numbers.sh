#!/bin/bash
#numbers.sh
#Jennifer Merida
#CPSC 298-01 

echo "Enter a positive integer:"
read -r userNumber

for (( i=1; i<=userNumber; i++ ))
do
    # Check if the number is even or odd
    if (( i % 2 == 0 )); then
        echo "$i Even"
    else
        echo "$i Odd"
    fi
done

