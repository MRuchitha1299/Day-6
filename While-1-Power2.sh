#!/bin/bash -x
# 2^n

read -p "Enter a num: " n

i=1
ans=1

if(( $n < 9 ))
then
	while [ $i != $(($n+1)) ]
        do
                ans=$(( $ans * 2 ))
                echo $ans
                ((i++))
        done
fi
