#!/bin/bash -x

count=1
for j in `seq 100`
do
  for i in `seq 9`
   do
     num=$(( $i * 11 ))
       if [[ $j -eq $num ]]
         then
             num[count]=$num
             ((count++))

       fi
    done
 done
echo ${num[@]}

