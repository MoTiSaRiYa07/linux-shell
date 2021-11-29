#! /bin/bash

#it is not run perfectly i don't know why?

file=/home/vatsal/Desktop/file.txt

# ; is used to combine two commands 
trap "rm -f $file.txt is deleted;exit" 0 2 15


echo " pid is  $$ "
while(( count<10  ))
do
	sleep 10
	(( count++ ))
	echo $count
done
exit 0

