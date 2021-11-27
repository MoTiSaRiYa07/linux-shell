#! /bin/bash
# commands which are use in this code
# -e := file is found or not
# -f :=file is regular or not
# -d := directory availablle or not
# -b := block special file
# -c := charter special file
#  -s:= empty file or not
#  cat>test 
#   I WILL ADD SOMETHING ON THE TEST FILE
#   CTRL+D //for out of the input loop
# -r := read permission
# -w:= write permission
# -x := execute permission
echo -e " enter the name of the file: \c "
read file_name


# -e := file is found or not
if [[ -e $file_name ]]
 then
	echo " $file_name found"
else
	echo " $file_name not found"
fi

# -f :=file is regular or not

if [[ -f $file_name ]]
 then
	echo " $file_name is regular"
else
	echo " $file_name is not regular"
fi


# -d := directory availablle or not
if [[ -d $file_name ]]
 then
	echo " $file_name is directory"
else
	echo " $file_name is not directry"
fi

# -b := block special file
# -c := charter special file

if [[ -b $file_name ]]
 then
	echo " $file_name is block special file"
elif [[ -c $file_name ]]
 then
	#statements
	echo " $file_name is charter special file"
else
	echo "it is neither charter special nor block special file"
fi

# -r := read permission

if [[ -r $file_name ]]
 then
	echo " $file_name is have read permission"
else
	echo " $file_name is not have read permission"
fi


# -w:= write permission

if [[ -w $file_name ]]
 then
	echo " $file_name is have write permission"
else
	echo " $file_name is not have write permission"
fi


# -x := execute permission

if [[ -x $file_name ]]
 then
	echo " $file_name is have execute permission"
else
	echo " $file_name is not have execute permission"
fi
