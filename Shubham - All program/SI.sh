#!/bin/bash
echo "Enter principle,time and rate : "
read p
read t
read r
R=` expr $p \* $t \* $r `
si=` expr $R / 100 ` 

echo "Simple Interest is $si" 
