#!bin/bash
#Purpose: Ayushmann Card
#Version: 1.0
#Created Date: Sat Dec 28 01:10:23 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Welcome to Ayushmann Portal for Senior Citizens"
echo "Please enter your age: \c"
read -r a
echo "Please enter your annual income in numbers: \c"
read -r i
if test $a -gt 65 -a $i -le 50000
then
echo "Congratulations, You get an ayushmann card"
else
echo "Sorry You are not eligible for ayushmann card"
fi
# END #
