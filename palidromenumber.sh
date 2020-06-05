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
done
  if [[ $originalnumber -eq $rev ]]
    then

        for (( i = 2; i <= $originalnumber; i++ ))
          do
          flag=o
         if [[ $rev%$i -eq 0 ]]
         then
           flag=1
         break
        fi
       done
  fi
      if [[ flag -eq 0 ]]
         then
            echo "palindrome as prime"
          else
            echo "non palindrome as prime"
       fi
}
myfunc

