#! /bin/bash
#use of and opertor 
#there are three ways for using and opertor
#  	1. if[ " $age " -gt 18 ] && [ "$age" -lt 30 ]
#  	2. if[ " $age " -gt 18 -a "$age" -lt 30 ]
#  	3. if[[ " $age " -gt 18  &&  "$age" -lt 30 ]]

age=25

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
	echo " valid"
else
	echo "not valid"
fi