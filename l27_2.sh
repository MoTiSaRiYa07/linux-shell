#! /bin/bash
									# we use 2 and 9
trap " echo exit signal is detcted " SIGINT SIGKILL

echo " pid is  $$ "
while(( count<10  ))
do
	sleep 10
	(( count++ ))
	echo $count
done
exit 0
