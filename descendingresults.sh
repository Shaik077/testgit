#!/bin/bash -x
declare -A compute
read a
read b
read c
compute["val1"]="$((a+b*c))"
compute["val2"]="$((a*b+c))"
compute["val3"]="$((c+a/b))"
compute["val4"]="$((a%b+c))"
for k in "${!compute[@]}"
do
    echo $k ${compute["$k"]}
done
