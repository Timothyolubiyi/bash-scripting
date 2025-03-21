#If statement
#The format of an if statement in Bash is as follows:
###
#if [[ some_test ]]
#then
   # <commands>
#fi
#
#Here is a quick example which would ask you to enter your name in case that you've left it empty:

#!/bin/bash

# Bash if statement example

read -p "What is your name? " name

if [[ -z ${name} ]]
then
    echo "Please enter your name!"
fi
