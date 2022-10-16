#!/bin/bash
echo "Enter marks od Math,Physics,English : "
read s1
read s2
read s3
sum=` expr $s1 + $s2 + $s3 `
avg=`expr $sum / 3 `
echo "averge is $avg"
if [ $avg -gt 50 ]
then
	echo "first class"
elif [ $avg -gt 40 ]
then
	echo "second class"
else
	echo "fail"
fi
