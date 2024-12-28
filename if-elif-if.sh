#!bin/bash
#Purpose: Who are you
#Version: 1.0
#Created Date: Sat Dec 28 07:45:54 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Please enter your age: \c"
read -r age
if [ $age -lt 18 ]; then
echo "You are a minor"
elif [ $age -ge 18 -a age -le 65 ]; then
echo "You are an adult"
else
echo "You are a senior citizen"
fi
# END #
