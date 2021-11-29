#! /bin/bash
# read file using loops


while read p 
do 
	echo $p
done <l16.sh


#========================
cat l16.sh | while read p
do 
	echo $p
done


#==========

while ifs= read -r line
do 
	echo $line
done <l16.sh