#If Else statement
#With an if-else statement, you can specify an action in case that the condition in the if statement does not match. We can combine this with the conditional expressions from the previous section as follows:

#!/bin/bash

# Bash if statement example

read -p "What is your position? " position

if [[ -z ${position} ]]
then
    echo "Please enter your position!"
else
    echo "Hi dear ${position}"
fi