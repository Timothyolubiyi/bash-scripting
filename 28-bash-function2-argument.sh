#Passing arguments to a function work in the same way as passing arguments to a script:

#!/bin/bash

function hello() {
    echo "Hello $1!"
}

hello felix