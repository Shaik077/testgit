#!/bin/bash -x
declare -A compute
read a
read b
read c
compute["val1"]="$((a+b*c))"
compute["val2"]="$((a*b+c))"
compute["val3"]="$((c+a/b))"
compute["val4"]="$((a%b+c))"

echo ${compute[val1]}
echo ${compute[val2]}
echo ${compute[val3]}
echo ${compute[val4]}
