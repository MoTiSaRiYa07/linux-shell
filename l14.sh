#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[4]='mac'

# To remove element of an array 

unset os[4]

# To print all element of an array
echo " ${os[@]} "

# To print a perticular element of an array
echo " ${os[0]} "

# To print number of element of an array 
# Example.0 1 2
echo " ${!os[@]} "

# To print length of an array
echo " ${#os[@]} " 

# For parititon
echo " ==================== "

string=absahcvashvc


echo " ${string[@]} "


# Here all value are treated as first position of an array so only 0th position we print the value of string
echo " ${string[0]} "

# No value are avaliable at second position
echo   " ${string[1]} "

# The length of an string is 1 
echo  " ${#string[@]} "