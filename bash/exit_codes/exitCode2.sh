#!/bin/bash

dir=/etc

if [ -d $dir ]
then
    echo "The exit Code: $?"
    echo "The $dir exits"
else
    echo "The exit code: $?"
    echo "The $dir doesn't exits"
fi


