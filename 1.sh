#!/bin/bash -x

read -p "Please enter three number " num1 num2 num3
if [ "$num1" -eq "$num2" -a "$num2" -eq "$num3" ]
then
	echo "all number are same"
elif [ "$num1" -eq "$num2" -o "$num1" -eq "$num3" ]
then
	if [ "$num1" -eq "$num2" ]
	then
		if [ "$num1" -le "$num3" ]
		then
			echo "$num1" and "$num2"  are small but same

		elif [ "$num1" -ge "$num3" ]
		then 
			echo "$num3" are small
		
fi
				
	elif [ "$num1" -eq "$num3" ]
	then 
		if [ "$num1" -le "$num2" ]
		then
			echo "$num1" and "$num3" are small but same
		elif [ "$num1" -ge "$num2" ]
		then
			echo "$num2" are small 		
fi
				
		
	fi
else
	if [ "$num1" -le "$num2" -a "$num1" -le "$num3" ]
	then
			echo "$num1 is smalled"
	elif [ "$num2" -le "$num3" ]
	then 
			echo "$num2 is small"
	else
			echo "$num3 is small"
	fi
fi
