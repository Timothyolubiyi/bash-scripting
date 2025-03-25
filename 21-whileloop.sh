
#While loops
# The structure of a while loop is quite similar to the for loop:

#while [ your_condition ]
#do
    #your_commands
#done
# Here is an example of a while loop:
# First, we specified a counter variable and set it to 1, then inside the loop,
 # we added counter by using this statement here: ((counter++)). 
 #That way, we make sure that the loop will run 10 times only and would not run forever. The loop will complete as soon as the counter becomes 10, 
# as this is what we've set as the condition: while [[ $counter -le 10 ]].

#!/bin/bash

counter=2
while [[ $counter -le 25 ]]
do
    echo $counter
    #((counter++))
    #((counter=counter+2))
    ((counter=counter+3))
done