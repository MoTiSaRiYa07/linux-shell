#! /bin/bash
#this is comment
#chmod +x hello.sh === for giving permision of executing
# -a command for read array
# -s for read silent key from keyboard like password
# $REPLY is default variable for the read from keyboard
echo "hello world"

echo "Your bash is "$BASH
echo "Your bash version is " $BASH_VERSION
echo "Your home directy is " $HOME
echo "Your present working directry is " $PWD

name=vatsal
echo " your name is  :$name"

echo please enter your name
read -a namarray #for enteer and array

echo " your entrered name is "${namarray[0]},${namarray[1]},${namarray[2]}

#read password from the user

echo " enter your name"
read username
echo " enter your password"
read -s pass

echo " your user name is $username "
echo " and password is  $pass" 

echo " enter temp name "
read
echo " your temp name is $REPLY"