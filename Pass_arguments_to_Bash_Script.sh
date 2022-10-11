
#! /bin/bash
#**********************fist way**************************

#echo $1 $2 $3  "> echo $1 $2 $3 "

#********************* the other way *********************

args=("$@") #decorator parse all argument when the user enter variables when execute the program

#********alternate way to show the arguments **************

echo  ${args[1]} ${args[2]}

#echo $@ # prints all argument that user enter when execute the script

#echo $# #writes the number of the arguments
