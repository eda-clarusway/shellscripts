#! /bin/bash
os=('ubuntu' 'windows' 'ios' 'kali')
os[0]="mac" #add or update element
unset os[3] # remove the element

echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"
echo "${os[@]}" # @ returns all arguments 
echo "${!os[@]}" # !os[@] returns index of list
echo "${#os[@]}" # returns number of arguments


string=todaytodaytoday  #it only one argument
echo "${string[@]}" #returns string

echo "${string[0]}" #returns first index of string but it only one argument

echo "${string[1]}" #returns nothing because ther is no second index
