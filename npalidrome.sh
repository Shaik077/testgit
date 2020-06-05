#!/bin/bash -x
function myfunc(){
read   "number"
originalnumber=$number
rev=0
while [[ $number -gt  0 ]]
do
    remainder=$(( $number % 10 ))
       rev=$(((( $rev*10 )) + $remainder ))
       number=$(( $number / 10 ))
  if [[ $originalnumber -eq $rev ]]
    then
       echo  "palidrome"
     else
        echo "not palidrome"
  fi
done
}
myfunc

