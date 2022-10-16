#!/bin/bash
echo "enter a number:"
read n
sum=0
for (( i=1; i<=n; i++ ))
do 
	echo -en "$i "
	sum=`expr $sum + $i`
done
echo -e \\n
echo "sum of `expr $i - 1` is $sum"
avg=`echo "scale=6; ($sum/$n)"| bc `
echo "Average is $avg" 
