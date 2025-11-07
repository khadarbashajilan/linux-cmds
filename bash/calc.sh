#!/bin/bash

# Access arguments by position
echo "First number: $1"
echo "Second number: $2"


echo "Addition : $(expr $1 + $2)"
echo "Substraction : $(expr $1 - $2)"
echo "Multiplication : $(expr $1 \* $2)"
echo "Division : $(expr $1 / $2)"

