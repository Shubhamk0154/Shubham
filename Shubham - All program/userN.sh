#!/bin/bash
echo "enter 10 numbers "
sum=0

for((i=1; i<=10; i++))
do
read n 
echo "number $i $n" 
sum=`expr $sum + $n`

done
echo "sum is $sum"
avg=$(($sum / $i))
echo "average is $avg"
 

