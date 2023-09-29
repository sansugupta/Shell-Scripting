#!/bin/bash

# while [[ $answer != "yes" ]]
# do 
#     read -p "please enter yes " answer
#     echo "you enter $answer"
# done
# while true
# do 
# echo "this is test"
# done
# initNumber=1
# while [[ ${initNumber} -le 10  ]]
# do 
#     echo ${initNumber}
#     ((initNumber++))
# done

read -p "please enter a number" number
initNumber=1
while [[ ${initNumber} -le 10  ]]
do 
    # echo ${initNumber}
    echo $((initNumber*number))
    ((initNumber++))

done