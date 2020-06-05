#!/bin/bash -x
sum=0
 avg=0

for i in `seq 5`
do

   twodigitnumber=$((( RANDOM % 10 )+10))
    sum=$(( $sum + $twodigitnumber ))

done
avg=$(($sum / 5))

