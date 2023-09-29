#!/bin/bash
no=11
if [[ ${no} -eq 10 ]]
then
echo "yes"
elif [[ ${no} -gt 10 ]]
then
echo "Double yes"
else
echo "nopes"
fi 