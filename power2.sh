#!/bin/bash -x
read n
power=1
for (( i = 1; $i <= $n; i++ ))
do
    power=$(( 2*power ))

    if [[ $power -lt 256 ]]
       then
       echo $power
       else
       echo  "invalid"
fi
done

