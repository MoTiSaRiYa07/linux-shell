#! /bin/bash

echo -e " please enter some character :\c"
read value

case $value in
	[a-z] )
		echo " user entered $value a to z ";;
	[A-Z] )
		echo " user entered $value A to Z ";;
	[0-9] )
		echo " user entered $value 0 to 9 ";;
	? )
		echo " user entered $value is special character ";;
	*   )
		echo " invalid input ";;
esac