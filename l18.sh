#! /bin/bash

#it is same like while loop 
n=1

until [[ $n -ne 2 ]]
 do
	#statements
	echo $n
	n=$((  n+1 ))
done
