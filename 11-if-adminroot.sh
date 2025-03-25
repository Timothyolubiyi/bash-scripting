#You can also test multiple conditions with an if statement.
 #In this example we want to make sure that the user is neither
  #the admin user nor the root user to ensure the script is incapable of causing too much damage. We'll use the or operator in this example, noted by ||. This means that either of the conditions needs to be true. If we used the and operator of && then both conditions would need to be true.

#!/bin/bash

admin="felix"

read -p "Enter your username? " username

# Check if the username provided is the admin

if [[ "${username}" != "${admin}" ]] && [[ $EUID != 0 ]] ; then
    echo "You are not the admin or root user, but please be safe!"
else
    echo "You are the admin user! This could be very destructive!"

fi


admin1="Timothy"

read -p "Enter your username? " username

#check if the username provided is the admin

if [[ "${usename}" != "${admin1}" ]] && [[ $EUID != 0 ]] ; then
    echo "You are not an admin or root user"
else
    echo "You are the admin and root user! welcome"
    
fi