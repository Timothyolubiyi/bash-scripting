#!/bin/bash
# Loop that always executes at least once
while true; do
    # Increment the counter
    ((counter=counter + 1))
    name="ayenco"
    
    # Print the counter value
    echo "Counter: $counter"
    echo "my name: $name"
    
    # Check if the counter reaches a certain value
    if [ $counter -eq 15 ]; then
        break  # Exit the loop when the condition is met
    fi
done