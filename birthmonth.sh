#!/bin/bash -x
read num
read number
for (( i = 1; i <= $num; i++ ))
do
   month=$((( $RANDOM % 12 ) + 1 ))
   year[month]+=" $i "
  done
for (( i = 1; i <= $number; i++ ))
do
 echo ${year[i]}
done

