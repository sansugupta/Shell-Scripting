#!/bin/bash
# if [[ ${uname} == "Ubuntu" ]]
# then
# echo "your operating system is Linux"
# fi

# if [[ ! ${uname} == "Ubuntu" ]]
# then
#     echo "your operating system is Linux"
#     if [[ ${UID} -eq 1000 ]]
#     then
#         echo "true"
#         fi
# fi
if [[ ! ${uname} == "Ubuntu" && ${UID} -eq 1000 ]]
then
    echo "your operating system is Linux"
fi