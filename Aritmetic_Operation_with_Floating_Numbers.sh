
#! /bin/bash

num1=20.5
num2=5

# we have to use bc library on shell The full form of bc is Bash Calculator.

echo "20.5+5" | bc 
echo "20.5-5" | bc 
echo "20.5*5" | bc 
echo "scale=2; 20.5/5" | bc # scale defines how some operations use digits after the decimal point. The default value of scale is 0
echo "20.5%5" | bc  
echo "$num1+$num2" | bc 
echo "$num1-$num2" | bc 


# square root
echo "square root"

num=27
echo "scale=2; sqrt($num)" | bc -l

#power of something
echo "power"
num=3
echo "scale=2; 3^3" | bc -l


********Some More Example: Bash bc command**********

num1=75.5
num2=20
add=`echo "scale=4; $num1+$num2" | bc`
sub=`echo "scale=4; $num1-$num2" | bc`
multi=`echo "scale=4; $num1*$num2" | bc`
div=`echo "scale=4; $num1/$num2" | bc`
echo "Addition of $num1 and $num2 is $add"
echo "Subtraction of $num1 and $num2 is $sub"
echo "Multiplication of $num1 and $num2 is $multi"
echo "Division of $num1 and $num2 is $div"


*********Result of Aritmatic operations**************

Addition of 75.5 and 20 is 95.5
Subtraction of 75.5 and 20 is 55.5
Multiplication of 75.5 and 20 is 1510.0
Division of 75.5 and 20 is 3.7750


***********************END****************************


