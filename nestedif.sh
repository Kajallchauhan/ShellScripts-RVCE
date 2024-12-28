#!bin/bash
#Purpose: Voter HelpLine
#Version: 1.0
#Created Date: Sat Dec 28 09:28:07 AM IST 2024
#Modified Date:
#Author: Kajal Chauhan
# START #
echo "Enter your age: "
read age

Check if the age is greater than or equal to 18
if [ $age -ge 18 ]; then
  echo "You are eligible to vote."

  # Nested if statement to check if the age is greater than or equal to 65
  if [ $age -ge 65 ]; then
    echo "You are a senior citizen."
  else
    echo "You are not a senior citizen."
  fi
else
  echo "You are not eligible to vote."
fi
# END #
