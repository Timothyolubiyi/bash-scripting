!/bin/bash

admin="Timothy"

read -p "Enter your username? " username

# check if the username provided is the admin

if [[ "${usename}" != "${admin}" ]] && [[ $EUID != 0 ]] ; then
    echo "You are not an admin or root user"
else
    echo "You are the admin and root user! welcome"

fi