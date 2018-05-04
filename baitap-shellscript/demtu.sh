#!/bin/bash 
########################
#Script Name		:demtu.sh
#Description		: Dem so tu cua mot tep tin
#Author 		:\SANGVO\
#########################
clear
echo "Chuong trinh dem so tu cua tap tin $1"
{
		n=0
		while read line
		do
				for wd in $line
				do
						n=$(($n+1))
				done
		done
		echo "Tong so tu cua tap tin $1 la: $n"
}<$1
exit 0
