
#!/bin/bash

admin="timothy"

read -p "Enter your username? " Username

# check if the username is the admin

if [[ "${username}" == "${admin}" ]] ; then
    echo "Welcome! admin"
else 
    echo "Try again! You are not admin"
fi
