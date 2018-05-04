#!/bin/bash 
########################
#Script Name		:
#Description		:
#Author 		:\SANGVO\
#########################
echo -e "Nhap ten file: "
read filename
if [[ ! -f "$filename" ]]; then
		#statements
		echo "$filename not exits"
		exit 1
fi
answer=""
count=0
numlines=`wc -l $filename | sed 's/^ *//' | cut -d " " -f 1`
echo "so dong: $numlines"
while [[ "$answer" != "n" ]]; do
		#statements
		echo -e "Tiep tuc(y/n)?"
		read answer
		if [[ $count = $numlines ]]; then
				#statements
				echo "doc het file rui"
				exit 0
		fi
		count=$((count+1))
		sed -n ${count}p $filename
done
exit 0
