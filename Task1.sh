#do you want to continue (Y/y/yes)
read -p "do you want to continue (Y/y/yes)" uservalue
# if  [[ ${uservalue} == 'Y' || ${uservalue} == 'y'|| ${uservalue} == "yes" ]]
if  [[ ${uservalue,,} == 'y' || ${uservalue,,} == "yes" ]]

then
echo "Done"
else
echo "error" 
fi