#!bin/bash
#Purpose: To learn special variables
#Version: 1.0
#Created Date: Fri Dec 27 10:47:59 PM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "'$*' output is $*"
echo "'$#' output is $#"
echo "'$1 & $2' output $1 and $2"
echo "'$@' output of $@"
echo "'$?' output is $?"
echo "'$$' output is $$"
sleep 400 &
echo "'$!' output is $!"

echo "'$0' your current program name is $0"
# END #
