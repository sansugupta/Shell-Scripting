#!/bin/bash
# select os in linux windows mac
# do 
#     echo "you selected ${os}"
# done

select os in linux windows mac
do 
    case ${os} in
        linux)
            echo "you selected linux"
            echo "thanks"
            break
            ;;
        windows)
            echo "you choosed windows"
            ech o "thanks"
            break
            ;;
        mac)
            echo "you selected mac"
            echo "thanks"
            break
            ;;
    *)
            echo "Invalid"
            esac

done

    