#!/bin/bash
echo "input marks of five subjects Physics, Chemistry, Biology, Mathematics and Computer"
read p
read c
read b
read m
read C #computer
total=` expr $p + $c + $b + $m + $C `
perc=` expr $total / 5 `
echo "Percent is $perc %"
if [ $perc -ge 90 ]
then
	echo "Grade A"
elif [ $perc -ge 80 ] 
then
	echo "Grade B"
elif [ $perc -ge 70 ] 
then
	echo "Grade C"
elif [ $perc -ge 60 ] 
then
	echo "Grade D"
elif [ $perc -ge 40 ] 
then
	echo "Grade E"
else
	echo "FAIL"
fi
