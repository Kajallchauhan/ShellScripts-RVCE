#!bin/bash
#Purpose: Voter Helpline
#Version: 1.0
#Created Date: Sat Dec 28 07:39:38 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo -e "Please enter your age : \c"
read -r age

if [ $age -le 17 ]
then
echo "You are not eligible to vote"
else
echo "You are eligible to vote"
fi

# END #
