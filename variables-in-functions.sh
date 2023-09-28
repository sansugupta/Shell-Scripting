#!/bin/bash
packagename="nginx"
function install(){
    echo "executing ${FUNCNAME} -Start"
    echo "installing ${1}"
    echo "executing ${FUNCNAME} -End"
}
function configuration(){
    echo "config ${1}"
    echo "${FUNCNAME}"
}
echo "first ${packagename}"
install "${pacakgename}"
echo "second ${packagename}"
configuration "${packagename}"
echo "third ${packagename}"
 