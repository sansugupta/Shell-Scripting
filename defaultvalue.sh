#!/bin/bash

# read -p "please enter your user name" name
# echo "hello ${name^}"
# if user enters nothing name variable
read -p "please enter your user name" name
name=${name:-World}
echo "Hello ${name^}"
yourname=${unsetvariable-Manish}
echo $yourname

# myname=""
# mytestname=${myname-kali}
# echo ${mytestname}

# myname=""
mytestname=${myname-kali}
echo ${mytestname}

myname=""
mytestname=${myname:-kali}
echo ${mytestname}
