#!/bin/bash
# for variableName in item1 item2 item3 item4
# do
# echo "${variableName}"
# done
# read -p "please enter a number" number
# for variableName in {1..10}
# do
#     echo $((variableName*number))
# done
# for variableName in "sanskar gupta" "gupta sanskar" "sanskar sanskar"
# do
# echo "${variableName} "
# done
# for i in *
# do 
#     echo $i
# done
for i in $(ls *.png)
do
    echo "$1"
done