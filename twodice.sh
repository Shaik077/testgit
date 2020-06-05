#!/bin/bash -x
function myfunc() {
for i in `seq 6`
do
  z1=$((RANDOM % 6))
  z2=$((RANDOM % 6))
add=$(( $z1 + $z2))
echo $add
done
}

Myfunc

