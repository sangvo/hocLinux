#!/bin/bash 
########################
#Script Name		:
#Description		:
#Author 		:\SANGVO\
#########################
echo -e "Nhap ten file: "
read filename
if [[ !-f"$filename" ]]; then
		#statements
		echo "$filename not exists"
		exit 1
fi
echo "file sau khi chuyen doi:"
tr '[a-z]'[A-Z]' <$filename
exit 0

