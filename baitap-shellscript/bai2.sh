#!/bin/bash 
########################
#Script Name		:
#Description		:
#Author 		:\SANGVO\
#########################
clear
echo "Nhap so thu nhat: "
read num1
echo "Nhap so thu hai: "
read num2
echo "Tham so ban da truyen vao la 2 so: $num1 va $num2"
echo "Tong: $num1 + $num2 = `expr $num1 + $num2`"
echo "Hieu: $num1 - $num2 = `expr $num1 - $num2`"
echo "Tich: $num1 * $num2 = `expr $num1 \* $num2`"
if test $num1 -eq 0; then
		echo "loi chia 0"
else
echo "So du: $num1 % $num2 = `expr $num1 % $num2`"
echo "Thuong: $num1 / $num2 = `expr $num1 / $num2`"
fi
