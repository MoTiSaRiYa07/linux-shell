#! /bin/bash
echo $BASH_VERSION
for i in 1 2 3 
	do 
	echo		$i
done
echo =======

for (( i=0; i<5; i++ ))
do
	echo $i
done
echo ======

#		  {START..END..INCREMENT}
for i in {1..10..2}
do 
	echo $i
done

echo =======


# for VARIABLE in file1 file2 file3
# for OUTPUT in $(linux-or-unix-xommand-here)
# for (( exp1;exp2;exp3 ))