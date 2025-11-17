#!/bin/bash

#for current_nums in 1 2 3 4 5 4 6 7 8 9 10
#or
for current_nums in {1..10}
do
    echo $current_nums
    sleep 1
done

echo "This is outside the for loop."

