#!/bin/bash -x
 number=1
read end
for (( number = 1; number <= end; number++ ))
do
 flag=0
for (( i = 2; i <= $number/2; i++ ))
do
if [[ $number%$i -eq 0 ]]
then
           flag=1
       break
fi
done
 if [[ $flag -eq 0 ]]
then
            echo  $number

fi
Done

