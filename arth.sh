#!bin/bash
#Purpose: Arithmetic Operators
#Version: 1.0
#Created Date: Fri Dec 27 11:34:11 PM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Welcome to our Calculator Program"
echo -e "Enter the first value: \c"
read -r a
echo -e "Enter the second value: \c"
read -r b

echo "Addition: `expr $a + $b`"
echo "Subtraction: `expr $a - $b`"
echo "Multiplication: `expr $a \* $b`"
echo "Division: `expr $a / $b`"
echo "Remainder `expr $a % $b`"

echo "Completed Sucessfully"
# END #
