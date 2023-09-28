#!/bin/bash
#User Define Variables.
name="sanskar" 
age="30"
echo $name
echo "my name is $name and my age is $age"

echo ${name}
echo "my name is ${name} and my age is ${age}"

work="program"

# echo "i am $working"
# echo "i am ${work}ing"
#To Concatinate Variables
var="ing"
echo "i am ${work}${var}"
echo 'my name is ${name} and my age is ${age}'

#System Define Variable.

echo ${SHELL}
echo ${HOME}
echo ${OSTYPE}
# echo ${PATH}
echo ${$} #Process ID
echo ${PPID} #Parent Process ID
echo $PWD
echo $HOSTNAME
echo $UID

# UID="5000"
echo $UID
#sleep 5
echo ${SECONDS}