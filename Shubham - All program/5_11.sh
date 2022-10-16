#!/bin/bash
echo "Enter a number: "
read num
if [ `expr $num % 5` -eq 0 ] && [ `expr $num % 11` -eq 0 ]
then
	echo "Divisibe"
else
	echo "Not Divisible"
fi
