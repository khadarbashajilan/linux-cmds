#!/bin/bash

# Initialize a counter variable
myvar=1

# Loop while the counter is less than or equal to 10
while [ $myvar -le 10 ]
do
    # Print the current value of the counter
    echo $myvar
    
    # Increment the counter by 1
    myvar=$(( $myvar +1 ))
    
    # Pause execution for 0.25 seconds
    sleep 0.25
done
