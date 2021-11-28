#! /bin/bash

num1=10
num2=20

echo $(( num1 + num2  ))
echo $(( num1 - num2  ))
echo $(( num1 * num2  ))
echo $(( num1 / num2  ))
echo $(( num1 % num2  ))


#the another way of using arithmetic opertor is that
echo =================================
echo $( expr $num1 + $num2  )
echo $( expr $num1 - $num2  )
echo $( expr $num1 \* $num2  )
echo $( expr $num1 / $num2  )
echo $( expr $num1 % $num2  )