#!/bin/bash

actions=${1,,}
case ${actions} in
    start)
    echo "started game"
        ;;
    stop)
    echo "stoped game"
        ;;
    restart)
    echo "restarted game"
        ;;
    *)
        echo "please enter correct command line args."
esac