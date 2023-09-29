#!/bin/bash

read -p "enter y or n" answer
case ${answer} in
    Y)
    # [Yy] | [Yy] [Ee] [Ss])
    echo "yes enter"
        ;;
    [N]*)  
    echo "No Enter"
        ;;
    *)
        echo "Invalid Answer"
        ;;
esac