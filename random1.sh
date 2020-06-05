#!/bin/bash -x
function myfunc() {
for i in `seq 6`
do
z=$((RANDOM % 6))
echo $z
done
}

Myfunc

