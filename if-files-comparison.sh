#!/bin/bash
#Check file is dir
#block device
#char device
#if file exists
#read permission
#write permission
#execute permission
# -b,-e,-c,-r,-w,-x
file_full_path="/home"
# if [ -r $file_full_path ]
if [[ -r $file_full_path ]]

then echo "${file_full_path} is a dir"
fi