# #!/bin/bash

# string="sanskargupta"

# # echo "${string:0}"
# # echo ${string:1}
# # echo ${string:4}n
# # echo ${string:2:5}

# # echo "${string: -1}"
# echo ${string#s*k}
# echo ${string##s*p}
# echo "${string%s*a}"
# echo "${string%%s*a}"
string="sanskargupta"
echo ${string/s/x}
echo ${string//s/x}
echo ${string/s}
echo ${string//a}


