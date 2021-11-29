#! /bin/bash

#readonly means the variable value cannot be change
var=31

echo "$var"

readonly var

var=51
echo "$var"


hello(){
	echo " hello world "
}

readonly -f hello

hello

hello(){
	echo " edbjbz"
}

hello

#all read only variable 
readonly -p
echo " ======= "
#all read only funaction
readonly -f
