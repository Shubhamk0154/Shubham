#!/bin/bash
echo "enter max range:"
read r
sum=0
add=1
for((i=1; i<=$r; i++))
do
echo $add
sum=$(($sum + $add))
add=$(($add + 2))
done
echo "add is $sum"
