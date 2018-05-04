#!/bin/bash 
########################
#Script Name		:timxau.sh
#Description		: Chuong trinh tim xau trong mot tep tin
#Author 		:\SANGVO\
#########################
clear
echo "Chuong trinh tim xau $1 trong tap tin $2"
{
		wordlen=`expr length "$1"` # Do dai can tim
		while read textline
		do
				textlen=`expr length "$textline"` # Do dai cua dong vua doc
				end=$(($textlen - $wordlen + 1))
				index=1
				while [ $index -le $end ]
				do
						temp=`expr substr "$textline" $index $wordlen`
						if [ "$temp" = $1 ];then
								echo "Tim thay $1 tai dong $textline"
								break
						fi
						index=$(($index+1))
				done
		done
}<$2
exit 0
