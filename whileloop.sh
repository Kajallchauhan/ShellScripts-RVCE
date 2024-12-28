#!bin/bash
#Purpose: While Loop
#Version: 1.0
#Created Date: Sat Dec 28 09:43:32 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Please provide a value: \c"
read -r value
i=1
while [ $i -le $value ]
do 
echo "$i"
i=`expr $i + 1`
done

# END #
