#Here is another example of an if statement which would check your current User ID and would not allow you to run the script as the root user:

#!/bin/bash

if (( $EUID == 0 )); then
    echo "Please do not run as root"
    exit
fi


#not running
