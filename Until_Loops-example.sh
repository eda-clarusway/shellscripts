#!/bin/bash

number=1

until [[ $number -ge 10  ]]
do
  echo $number
#! /bin/bash

NUMBER=1

until [[ $NUMBER -ge 10 ]]
do
    echo $NUMBER
   
  
    if (( $NUMBER % 2 == 0 ));then
        echo "$NUMBER is even"
    else
        echo "$NUMBER is odd"
    fi
    ((NUMBER++))
done
echo "Now, number is $NUMBER"
  ((number++))
done
echo "Now, number is $number"
