# # # !/bin/bash
# # #User Define Variables.
# # # name="sanskar" 
# # # age="30"
# # # read
# # # read name
# # # read age
# # # echo ${REPLAY}

# # # echo "my name is ${name} and my age is ${age}"
# # read -p "please enter your gender " gender
# # read -p "please enter your password " password
# # echo "hello ${gender} , your password is ${password}"
read -p "please enter your gender " gender

read -p "please enter your password " -s password
echo
echo "hello ${gender} , your password is ${password}"
 
   