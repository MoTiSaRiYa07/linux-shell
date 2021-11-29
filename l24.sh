#! /bin/bash


function print()
{
	local name=$1
	echo " the name is  $name "
}
name="TOM"

	echo " the name is  $name :before "

print max
	#we don't want to change the name of global variable we want to diffrencate between local and global 
	# so what are the solution?
	# solution is that we need to add the local key word before the function variable name 
	# example: -
#	function print()
#	{
#				local name=$1
#				echo " the name is  $name "
#	}

	echo " the name is $name :after "