#!/bin/bash
echo "Enter three numbers : "
read n1
read n2
read n3
echo "Your have entered $n1,$n2,$n3 "
a=`expr $n1 + $n2 + $n3 `
avg=` expr $a / 3 `
echo "Average of three number is $avg"
