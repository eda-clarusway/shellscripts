#!/bin/bash
#for loops

#echo ${BASH_VERSION}
#for i in {1..10} # 1 2 3 4 5
#for i in {0..101..5} #start..stop..step 
for (( i=0; i<20; i++ )) #start;stop;step
do
    echo $i
done
