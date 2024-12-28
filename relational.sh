#!bin/bash
#Purpose: Relational Operators Example
#Version: 1.0
#Created Date: Sat Dec 28 12:39:48 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Please provide a number: \c"
read -r h
echo "Please provide another number: \c"
read -r g
if [ $h -lt $g ];then 
echo "$h is the smaller number"
else
echo "$g is the smaller number"
fi
# END #
