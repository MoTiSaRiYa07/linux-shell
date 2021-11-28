#! /bin/bash

# while loop

n=1
while [[ $n -ne 11 ]]; do
	echo " $n "
	(( ++n ))
	# or n= $(( n +1 ))
	 
done