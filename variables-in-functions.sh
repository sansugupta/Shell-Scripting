#!/bin/bash
# packagename="nginx"
# function install(){
#     echo "executing ${FUNCNAME} -Start"
#     echo "installing ${1}"
#     echo "executing ${FUNCNAME} -End"
# }
# function configuration(){
#     echo "config ${1}"
#     echo "${FUNCNAME}"
# }
# echo "first ${packagename}"
# install "${pacakgename}"
# echo "second ${packagename}"
# configuration "${packagename}"
# echo "third ${packagename}"
 packagename="nginx"
function install(){
    myname="gaurav"
    local myself="gupta"
    echo "installing ${1}"
}
function configuration(){
    packagename="tomcat"
    echo "config ${1}"
}
echo "first ${packagename}"
echo "my name = ${myname}"
echo "mysefl =${myself}"
install "${packagename}"
echo "mysefl =${myself}"
echo "my name = ${myname}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"
 