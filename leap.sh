#!/bin/bash
echo "Enter year - "
read y
year=$y
a=`expr $year % 4`
b=`expr $year % 100`
c=`expr $year % 400`

if [ $a -eq 0 ]
then
  if [ $b -eq 0 ]
    then
    if [ $c -eq 0 ]
          then
        echo "its a leap year"
    else
           echo "its not a leap year"
    fi
  else
  echo "Its not a leap year"
  fi
else
 echo "its not a leap year"

fi
