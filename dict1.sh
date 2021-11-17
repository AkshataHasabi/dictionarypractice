#!/bin/bash -x

declare -A arr
arr=( 	[0]=$((RANDOM % 6+1 ))
	[1]=$((RANDOM % 6+1 ))
	[2]=$((RANDOM % 6+1 ))
	[3]=$((RANDOM % 6+1 ))
	[4]=$((RANDOM % 6+1 ))
	[5]=$((RANDOM % 6+1 ))
        [6]=$((RANDOM % 6+1 ))
        [7]=$((RANDOM % 6+1 ))
        [8]=$((RANDOM % 6+1 ))
        [9]=$((RANDOM % 6+1 ))  )

dienor=${arr[@]}
n=${#arr[@]}
size=$n
function maxrepet() {

for((i=0; i<$n; i++))
do
 for((j=i+1; j<$n; j++))
 do
	if((${arr[$i]} == ${arr[$j]}))
	then
	rept=${arr[$j]};
	echo $rept
	fi
 done
done
}
maxrepet

