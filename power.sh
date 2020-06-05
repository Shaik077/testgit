#!/bin/bash -x
read n
power=1
for(( i = 1; $i <= $n; i=i+1 ))
do

        power=$(( 2*power ))
         echo $power

done

