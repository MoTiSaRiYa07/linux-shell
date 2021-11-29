#! /bin/bash

function hello()
{
	echo "hello"
}

quit()
{
	echo "  this is inside the quit" 
	exit
}

function print()
{
	echo $1 $2
}

hello

print hello world 
quit
