#!/bin/bash
echo "enter a num"
read n
sum=0
for((i=1; i<=$n; i++))
do
sum=`expr $sum + $i`
done
echo "sum is $sum"
