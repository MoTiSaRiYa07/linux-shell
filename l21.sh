#! /bin/bash

#output like this
#1) mark
#2) john
#3) tom
#4) curren
#? here we give value which we want to select
select name in mark john tom curren 
do
	case $name in
		"mark" )
			echo mark is selected;;
		"john" )
			echo john is selected;;
		"tom" )
			echo tom is selected;;
		"curren" )
			echo xurren is selected;;
		* )
			echo it is out of range from 1 to 4;;
	esac
	#echo $name " is selected "

done