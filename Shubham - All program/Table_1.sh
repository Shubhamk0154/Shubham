#!/bin/bash
echo "Input number :"
read num
for ((i=1; i<=$num; i++))
do
for ((j=1; j<=10; j++))
do
	mul=$(($j*$i))
	echo -ne "$j * $i = $mul,   "
done
echo -e \\n
done
