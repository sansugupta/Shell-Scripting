# #!/bin/bash

# # name="gaurav"
# # age="30"
# #To Pass Command line arguments into the scripts.
# echo ${0}
# echo ${1}
# echo ${2}
# name=${1}
# age=${2}
# # echo "my name is ${name}, and my age is ${age}"
# echo $1
# echo $2
# echo $3
# echo $26
# echo $25

# echo ${1}
# echo ${2}
# echo ${3}
# echo ${26}
# echo ${25}

name=${1}
age=${2}
echo "my name is ${name}, and my age is ${age}"
echo $# #To Know how much command line arguments you passed.

echo $@ #Seperate Words

echo $* #Complete String