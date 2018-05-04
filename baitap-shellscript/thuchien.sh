#bin/bash 
########################
#Script Name		: Thuc hien
#Description		: thuchien mkdir aaa
#Author 		:\SANGVO\
#########################
clear
$1 $2
if test $? -eq 0; then
		clear
		echo "Xong roi ^^"
else
		echo "Loi roi!"
fi
