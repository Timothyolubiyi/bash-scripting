#Continue and Break
#As with other languages, you can use continue and break with your bash scripts as well:

#continue tells your bash script to stop the current iteration of the loop and start the next iteration.
##The syntax of the continue statement is as follows:

#continue [n]
#The [n] argument is optional and can be greater than or equal to 1. When [n] is given, the n-th enclosing loop is resumed. continue 1 is equivalent to continue.

#!/bin/bash

for i in 1 2 3 4 5
do
if [[ $i -eq 1 ]] 
    then
        echo "skipping number 1"
        continue
    fi
    echo "i is equal to $i"
done