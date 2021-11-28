#! //bin/bash

vehicale=$1

case $vehicale in
	"car" )
		echo " Rent of $vehicale is 100 ";;
	"van" )
		echo " Rent of $vehicale is 50 ";;
	"truck" )
		echo " Rent of $vehicale is 54";;
	"bicycle" )
		echo " Rent of $vehicale is 63";;
	* )
		echo " unkown vehicale "
esac