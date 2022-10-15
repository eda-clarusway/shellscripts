#Problem Statement
#Write a shell script to print the reverse of an input number.
#Example:

#input: 957105

#output: 501759

n= 957105
sd=0
rev=0
while [ $n -gt 0 ]
do
    sd=$(( $n % 10 ))
    rev=$(( $rev * 10 + $sd ))
    n=$(( $n / 10 ))
done
echo "Reverse number of entered digit is $rev"
