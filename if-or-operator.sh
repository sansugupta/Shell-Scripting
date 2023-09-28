#!/bin/bash

if [[  ${uname} == "Ubuntu" || ${UID} -eq 1000 ]]
then
    echo "your operating system is Linux"
fi  

echlo "my self" || echol "after ls" || echo "before ls"