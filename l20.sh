#! /bin/bash

for command in ls pwd date
do
	echo "------------$command-------------"
	$command
done


for command in *
do
	#-d for directry
	#-f for file
	if [ -d $command ]
	then
		echo $command
	fi
done
