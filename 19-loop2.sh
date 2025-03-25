## Bash Loops
#As with any other language, loops are very convenient. With Bash you can use for loops, while loops, and until loops.

#For loops
#Here is the structure of a for loop:

#for var in ${list}
#do
   # your_commands
#done
#Example:

#!/bin/bash

users="devdojo bobby tony felix clement"

for user in ${users}
do
    echo "${user}"
done
