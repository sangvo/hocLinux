#!/bin/bash 
########################
#Script Name		: Tao thu muc linux
#Description		:
#Author 		:\SANGVO\
#########################
clear
echo "Nhap ten thu muc: "
read dir_name
mkdir $dir_name
if test $? -eq 0; then
		clear
		echo "Thuc muc $dir_name da duoc tao ^^"
else
		clear
		echo "Khong the tao thu muc ten $dir_name !"
fi
