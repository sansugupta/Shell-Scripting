#!/bin/bash
name=""
 othername="saurav sharma"

#  if [[ ${name} == ${othername} ]]
#  then 
#       echo "both string are equals"
# fi
# echo "not equal"

if [[ -n ${name} ]]
then 
echo "length of string is non zero"
else
echo "length of string is zero"
fi
echo "I am Here"
