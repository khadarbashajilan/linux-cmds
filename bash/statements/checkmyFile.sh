#!/bin/bash

if [ -f ~/training/bash/statements/checkmyFile.sh ]
then 
    echo "The file exits"
else
    echo "The file does not exits."
fi

# -f -> file
# -t -> directories
