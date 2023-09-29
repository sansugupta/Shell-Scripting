#!/bin/bash
no=1
if [[ ${no} -eq 10 ]]
then
echo "yes"
else
    if [[ ${no} -gt 10 ]]
    then
    echo "greater"
        else
            if [[ ${no} -lt 10 ]]
            then
            echo "smaller"
            fi
    fi
fi