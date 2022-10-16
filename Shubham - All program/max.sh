#!/bin/bash
echo "Enter three numbers:"
read n1
read n2
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ] 
then
    echo "$n1 is maximum"
	
elif [ $n2 -gt $n3 ] 
then
	echo "$n2 is maximum"
else 
	echo "$n3 is maximum"
fi
