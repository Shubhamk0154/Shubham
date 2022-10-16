#!/bin/bash
echo "enter range:"
read n
add=1
sum=0
for((i=1; i<=$n; i++))
do
echo $add
sum=$(($sum + $add))
add=$(($add + 2))
done
echo "sum is  $sum"
