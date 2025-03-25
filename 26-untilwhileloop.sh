#!/bin/bash

for i in 1 2 3 4 5
do
    if [[ $i -eq 2 ]] #if i is equal to 2
    then
        echo "skipping number 2 because is equal to $i"
        continue
    fi
    echo "i is equal to $i"
done