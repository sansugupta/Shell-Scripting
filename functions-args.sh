install(){
    echo "my self 1 ${1}"
    echo "my self 2"
    echo "${0}"
    echo "${FUNCNAME}"
}
install "nginx"
 