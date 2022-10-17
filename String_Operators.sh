### String Operators

#- The string operators below are supported by Bourne Shell.

#| Operator | Description |
#| -------- | ----------- |
#| =    | equal            |
#| !=   | not equal        |
#| -z   | Empty string     |
#| -n   | Not empty string |

#- Let's see this. Create a file and name it `string-operators.sh`


#!/bin/bash

if [[ "a" = "a" ]]
then
  echo "They are same"
fi

if [[ "a" != "b" ]]
then
  echo "They are not same"
fi

if [[ -z "" ]]
then
  echo "It is empty"
fi

if [[ -n "text" ]]
then
  echo "It is not empty"
fi
