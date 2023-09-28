# #!/bin/bash

# if [ "gaurav" == "gaurav" ]
# then 
#     echo "both are equals"
# fi
 name="gaurav sharma"
 othername="saurav sharma"

 if [[ ${name} == ${othername} ]]
 then 
      echo "both string are equals"
fi
echo "not equal"

if [[ -n ${name} ]]
then 
echo "length of string is non zero"
fi
