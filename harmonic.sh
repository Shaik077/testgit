#!/bin/bash -x
function myfunc() {
read n
sum=0
i=1
while [[ $i -le $n ]]
do
    sum=$(( $sum + 1 / $i ))
      (( i++ ))
         echo $sum
done
}
Myfunc

