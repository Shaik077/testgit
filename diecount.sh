#!/bin/bash -x
minimum=99
rolldie[1]=1
rolldie[2]=1
rolldie[3]=1
rolldie[4]=1
rolldie[5]=1
rolldie[6]=1
for (( i = 1; i <= 100; i++ ))
do
num=$((( $RANDOM % 6 ) + 1 ))
 if [[ ${rolldie[num]} -eq 10 ]]
  then
      break
   fi
 rolldie[$num]=$(( ${rolldie[num]} + 1 ))
done
echo ${rolldie[*]}
for (( i = 1; i <= 6; i++ ))
 do
   if [[ ${rolldie[i]} > $maximum ]]
     then
        maximum=${rolldie[i]}
         maximumtimes=$i
      fi
      if [[ ${rolldie[i]} < $minimum ]]
         then
               minimum=${die[i]}
                minimumtimes=$i
           fi
done
echo $maximumtimes $minimumtimes

