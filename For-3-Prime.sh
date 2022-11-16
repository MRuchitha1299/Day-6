#!/bin/bash -x

read -p "Enter any number: " n
count=0

for(( i=1; i<=$n; i++ ))
do
	if(( $(($n % $i)) == 0 ))
	then
		count=$(($count + 1))
		echo $count
	fi
done

if(($count<=2))
then
	echo "Prime number"
else
	echo "Not a Prime number"
fi
