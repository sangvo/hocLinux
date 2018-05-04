#!/bin/bash 
########################
#Script Name		: tinhtong1n.sh
#Description		: Chuong trinh tinh tong 1 -> n: ./tinhtong1n.sh 5
#Author 		:\SANGVO\
#########################
clear
echo "Chuong trinh tinh tong 1-> $1"
i=0
tong=0
while [ $i -lt $1 ]
do
		i=$(($i +1))
		tong=$(($tong + $i))
done
echo " Tong 1->$1 = $tong"
exit 0
