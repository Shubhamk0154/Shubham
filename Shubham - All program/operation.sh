#!/bin/bash
echo "Enter two numbers : "
read n1
read n2
sum=`expr $n1 + $n2 `
echo "Sum is $sum"
sub=`expr $n1 - $n2 `
echo "Subtraction is $sub"
mul=`expr $n1 \* $n2 `
echo "Multiple is $mul"
div=`expr $n1 / $n2 `
echo "Division is $div"
