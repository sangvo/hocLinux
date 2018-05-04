#!/bin/bash 
########################
#Script Name		:Tinh gia thua 
#Description		:./tinhgiaithua.sh 5
#Author 		:\SANGVO\
#########################
echo "Chuong trinh tinh $1!"
i=0
gt=1
while [ $i -lt $1 ]
do
		i=$(($i+1))
		gt=$(($gt * $i))
done
echo "$1! = $gt"
exit 0
