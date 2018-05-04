#!/bin/bash 
########################
#Script Name		:
#Description		:
#Author 		:\SANGVO\
#########################
function input() {
		#function_body
		echo -n "n="
		read n
		for (( i = 0; i < n; i++ )); do
				#statements
				echo -n "a[$i]"=
				read a[$i]
		done
}
#max of two numbers
function max2nums() {
		#function_body
		if [ "$1" -gt "$2" ]; then
				max1=$1
				echo $1
		else
				max1=$2
				echo $2
		fi
		return $max1
}
#max of an array
function maxs() {
		#function_body
		max=${a[0]}
		for (( i = 1; i < n; i++ )); do
				#statements
				max=$(max2nums ${a[$i]} $max)
		done
		echo "max = $max"
}
input
maxs
exit $?
