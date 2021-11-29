#! /bin/bash 

#how we debug the code
# 1. #! /bin/bash -x 
#	 it will debug your full code
# 2. set -x
#	{


#	}

#	set +x
#	 between two commands(-x and +x ) we trace our code

# 3. while running the programe we add -x 
#	like :-  bash -x ./hello.bash

#set -x
echo " pid is  $$ "
#set +x
while(( count<10  ))
do
	sleep 2
	(( count++ ))
	echo $count
done
exit 0
