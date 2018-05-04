#!/bin/bash 
########################
#Script Name		: Dem so dong cua tep tin
#Description		:
#Author 		:\SANGVO\
#########################
clear
echo " Chuong trinh dem so dong cua tap tin $1"
{
		n=0
		while read line
			#	-22-
		do
				n=$(($n+1))
		done
		echo "So dong cua tap tin $1 la: $n"
}<$1
exit 0
