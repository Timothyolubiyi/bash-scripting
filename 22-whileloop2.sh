#Let's create a script that asks the user for their name and not allow an 
# empty input:

#!/bin/bash
read -p "What is your name? " name

while [[ -z ${name} ]]
do
    echo "Your name can not be blank. Please enter a valid name!"
    read -p "Enter your name again? " name
done

echo "Welcome! ${name} to the class."