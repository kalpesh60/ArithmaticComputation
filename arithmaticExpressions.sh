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

declare -a results
results[1]=$sol
results[2]=$sol1
results[3]=$sol2
results[4]=$sol3

echo ${results[@]}

for ((i=1; i<=4; i++))
do
array[$i]=${results[$i]}
done
echo Array is : ${array[@]}

sorted=($(printf '%s\n' "${array[@]}" | sort -nr ))
echo "Descending Sorted : ${sorted[@]}"
