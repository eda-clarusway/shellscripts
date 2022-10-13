#! /bin/bash

PS3="Select a phone  : "

select phone in Iphone SAMSUNG SONY XIOMI EXİT
do
  case $phone in
	  Iphone )
            echo " $phone is 1000$";;
          SAMSUNG )
	   echo " $phone is 800$";;
          SONY )
           echo " $phone is 700$";;
          XIOMI )
           echo " $phone is 500$";;
	  EXİT )
           break;;
           * )
            echo "we dont have this $phone ";;
     esac
  done
