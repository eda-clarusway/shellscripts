#!/bin/bash

read -p "Input first number: " NUMBER
read -p "Input second number: " second_number
read -p "Select an math operation
1 - addition
2 - subtraction
3 - multiplication
4 - division
" operation

case $operation in
  "1") 
     echo "result= $(( $NUMBER + $second_number))"
  ;;
  "2")
     echo "result= $(( $NUMBER - $second_number))"
  ;;
  "3")
     echo "result= $(( $NUMBER * $second_number))" 
     ;;
  "4")
     echo "result= $(( $NUMBER / $second_number))"
  ;;
  *)
     echo "Wrong choice..." 
  ;;
esac
