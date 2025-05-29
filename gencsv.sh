#!/bin/bash

declare -i LOWER_BOUND=$1
declare -i UPPER_BOUND=$2

echo "[ INFO ] Input value of Lower Bound is $1"
echo "[ INFO ] Input value of Upper Bound is $2"

echo "[ INFO ] Generating Random values..!"
for ((i=$LOWER_BOUND; i<=$UPPER_BOUND; i++)); do
    echo "$i, $((RANDOM % 300))"
    echo "$i, $((RANDOM % 300))" >> inputdata
done
