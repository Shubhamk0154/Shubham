#!/bin/bash
echo "Enter three numbers:"
read n1
read n2
read n3
if [ $n1 -lt $n2 ]
then
	if [ $n1 -lt $n3 ]
	then
		echo "$n1 is small"
	else
	echo "$n3 is small"
	fi

elif [ $n2 -lt $n1 ]
then
	if [ $n2 -lt $n3 ]
	then
		echo "$n2 is small"
	else
	echo "$n3 is small"
	fi
else
echo "$n3 is small"
fi
