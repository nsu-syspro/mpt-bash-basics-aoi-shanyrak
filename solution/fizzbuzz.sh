#!/usr/bin/env bash
num="$1"
for ((i=1; i<=$1; i++)); do
    if (( i % 15 == 0)); then
	echo Fizz Buzz
    fi
    if (( i % 3 == 0 ); then
	echo Fizz
    fi
    if (( i % 5 == 0 )); then
	echo Buzz
    fi 
    echo $i
done
		
