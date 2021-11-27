#! /bin/bash

echo -e " Enter file name : \c"
read $file_name

if [ -f $file_name ]
 then
	if [ -w $file_name ] 
	then
		echo  "   type some text data. to quit press enter "
		#cat > $file_name(single angular bracket use for overwritten)
		#cat >> $file_name(two angular bracket use for appending a text)
		
		cat >> $file_name 
	else
		echo " file not have write permission"		
	fi
else
	echo " file not exist"
fi
