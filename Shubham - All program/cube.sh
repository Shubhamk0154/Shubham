#!/bin/bash
echo "Enter term "
read n
for ((i=1; i<=$n; i++))
do
echo "Cube of $i is $(($i*$i*$i))"
done

