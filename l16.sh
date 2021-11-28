#! /bin/bash

n=1

while [[ $n -le 10 ]]
do 
	echo "  $n "
	(( n++ ))
	#sleep will sleep the terminal for 1 second
	sleep 1

	#this is command for open a terminal which will not work in my os
	#gnome -terminal &
	#xterm &
done