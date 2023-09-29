#!/bin/bash
# echo -e "my name is \n gaurav" | while read line
# do
#     echo "printing line -> $line"
# done
# cat /etc/passwd | while read line
# do
#     echo "printing line -> $line"
# done

cat /etc/passwd | while read line
do
    echo "printing line -> $line"
done < /etc/passwd