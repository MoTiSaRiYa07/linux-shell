#! /bin/bash
# lecture 4 pass valur to bashscript 
# while executing programe that time we pass the value of an variable
# example ./l4.sh 10 20 30 50


#echo $1 $2 $3  ' >  $1 $2 $3'

#take input as an array

array=("$@")


echo ${array[0]} , ${array[1]},  ${array[2]},  ${array[3]},

echo $@ #to print all elements of an array

echo $# #to count the argument of an array 