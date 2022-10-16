#!/bin/bash
echo "Enter term:"
read n
for((i=1; i<=$n; i++))
do
for((j=1; j<=10; j++))
do
mul=$(($j*$i))
echo -en   "  $j * $i = $mul " 	
done
echo -e \\n
done
