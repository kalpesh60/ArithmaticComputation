#!/bin/bash -x
echo "Sorting Arithmatic Computation Problem"

a=20
b=25
c=30
echo "compute a+b*c"
sol=$(($a+$b*$c))
echo "compute a*b+c"
sol1=$(($a*$b+$c))
echo "compute c+a/b"
sol2=$(($c+$a/$b))
echo "compute a%b+c"
sol3=$(($a%$b+$c))
