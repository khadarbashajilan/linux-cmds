#!/bin/bash

mynum=100

#If part
if [ $mynum -eq 200 ]
then
    echo "The condition is true. i.e., 200"

elif [ $mynum -gt 200 ]
then
    echo "Number is greater than 200."

#Else part
else
    echo "Number is less than 200."

#Final part
fi


# -eq -> equal to
# -gt -> greater than
# -ne / ! -> not equal to
# run cmd "man test" to know more about these tests
