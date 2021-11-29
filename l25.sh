#! /bin/bash

usage(){
	 echo " you need to provide an argument "
	 echo " usage : $0 file_ name "
}

is_file_exist(){
	local file="$1"
	[[ -f " $file " ]] && return 0 || return 1
} 
[[ $# -eq 0 ]] && usage
if(is_file_exist "$1")
then
	echo " file found "
else
	echo " file not found "
fi