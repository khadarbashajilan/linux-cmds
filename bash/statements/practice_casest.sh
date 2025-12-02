#!/bin/bash

stop=1

#echo "Enter first number :"
#read  first;
#echo "Enter second number :"
#read second;


add(){
    echo $(($1 + $2))
}

sub(){
    echo $(($1 - $2))
}

mul(){
    echo $(($1 * $2))
}

div(){
    echo $(($1 / $2))
}

while [ $stop -ne 0 ]; do
  echo "Enter first number :"
  read  first;
  echo "Enter second number :"
  read second;
  echo
  echo "1. Addition"
  echo "2. Substraction"
  echo "3. Multiplication"
  echo "4. Division"

  read oprt;

  case $oprt in 
    1) echo "Addition : "
       add $first $second
       echo ;;
    2) echo "Substraction :"
       sub $first $second
       echo ;;
    3) echo "Multiplication : "
       mul $first $second
       echo ;;
    4) echo "Division : "
       div $first $second
       echo ;;
    0) stop=0;;
    *) echo "Try again ..."
       echo ;;
  esac
done
