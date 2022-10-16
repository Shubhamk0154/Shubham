#!/bin/bash
echo "Enter a year"
read y
if [ `expr $y % 400` -eq 0 ]
then
echo "It is leap year"
elif [ `expr $y % 100` -eq 0 ]
then
echo "It is not a leap year"
elif [ `expr $y % 4` -eq 0 ]
then 
echo "It is leap year"
else
echo "Not a leap year"
fi
