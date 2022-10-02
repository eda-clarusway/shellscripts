
#! /bin/bash
# if statement

#if [ conditional expression ]
#then
#    statement
#else
#    statement
#fi

# examples */*/*/*/*/*/*/*/*/*/*/*/

count=10

if [[  $count -ne 9  ]] #After square bracket must be space
then
    echo "correct"
else
    echo "wrong"
fi

#*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/

count=10

if (( $count > 9 ))
then
    echo "correct"
else
    echo "wrong"
fi

#/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/*/

word=abc

if [ $word == "abcccc" ] # It could be single square brackets . "==" use with strings
then
    echo "matched"
else
    echo "not matched"
fi
