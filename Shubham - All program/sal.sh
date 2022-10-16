#!/bin/bash
echo "Enter basic Salary : "
read sal;
dp=` expr  $sal \* 50  / 100 `
echo  "dp is $dp"
d=` expr $sal + $dp `
da=` expr $d \* 35 / 100 `
echo "da is $da"
h=` expr $sal + $dp `
hra=`expr $h \* 8 / 100 `
echo "hra is $hra"
m=` expr $sal + $dp `
ma=` expr $m \* 3 / 100 `
echo "ma is $ma"
p=`expr $sal + $dp `
pf=` expr $p \* 10 / 100 `
echo "pf is $pf"
sala=` expr $sal + $dp + $da + $hra + $ma `
Salary=` expr $sala - $pf `
echo "Your Net Salary is $Salary"
