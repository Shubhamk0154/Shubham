#!/bin/bash
sum=0
for i in {1..10}
do
sum=`expr $sum + $i`
done
echo "Sum of first 10 num is"
echo $sum



