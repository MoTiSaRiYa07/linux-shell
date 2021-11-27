#! /bin/bash
count=10
word =abc
if [ $count -eq 5 ]
then
	echo " condition is true"
fi

if [ $count -ne 5 ]
then 
	echo " 10 is not equal to 5"
fi

if  (($count >4))
then 
	echo " 10 is grether then 4 "
fi


#if-else if- else
if [  "$word"  = "asbnd" ] 
then 
	echo " not equal"
elif [[ count -ne 4 ]];
 then
	echo " you are in integer"
else
	echo " tata bye bye"
fi


