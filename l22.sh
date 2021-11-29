#! /bin/bash

for (( i=0;i<10 ; i++ ))
do
	if [ $i -eq 5 -o $i -eq 7 ]
	then
		continue
	fi
	echo " $i "
	if [[ $i -eq 8 ]]; then
		break
	fi

done