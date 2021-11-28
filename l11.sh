#! /bin/bash

num1=20.5
num2=2

# Here bc command take input as left side operand and performe arithmetic operations

echo " 20.5+5 " | bc

echo " $num1+$num2 " | bc

#if we want to answer after decimal so we use sacle command like this
# 		scale = 000
#               here are the value how much you need to get after decimal
#								v it is the math library where sqrt function is stored
echo " scale=2; sqrt(27) " | bc -l

echo " scale=4; 10+5.0"| bc -l

echo " scale=2; 3^3 " | bc -l