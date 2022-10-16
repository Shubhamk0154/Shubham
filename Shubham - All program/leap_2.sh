#!/bin/bash
echo "Enter year : "
read y
if [ `expr $y % 400` -eq 0 ]
then
	echo "It is a leap year"
elif [ `expr $y % 100` -eq 0 ]
then
	echo "It is not a leap year"
elif [ `expr $y % 4` -eq 0 ]
then
	echo "It is a leap year"
else
	echo "It is not a leap year"
fi
