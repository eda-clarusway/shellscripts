
#! /bin/bash


#This script runs valid age if age is greater than 18 OR less than 30

age=60

# if [ "$age" -gt 18 -o "$age" -lt 30 ]  alternate choise of and opr.
# if [[ "$age" -gt 18 ]] || [[ "$age" -lt 30 ]]  alternate choise of and opr.



if [ "$age" -gt 18 ] || [ "$age" -lt 30 ]
then
    echo "valid age"
    else
    echo "age not valid"
fi
