#!/bin/sh
if [ $# -eq 00 ]
then
    echo "no arguments given"
    exit
fi
echo "Total number of arguments: $#"
echo "The arguments are: $*"
echo "The arguments in reverse order:"
rev=" "
for i in $*
do
  rev=$i" "$rev
done
echo $rev

Output 1

#$ ./print-arguments-in-reverse.sh 
#no arguments given

# Output 2

# $ ./print-arguments-in-reverse.sh 9 abc hello
# Total number of arguments: 3
# The arguments are: 9 abc hello
# The arguments in reverse order:
# hello abc 9
