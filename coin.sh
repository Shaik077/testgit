#!/bin/bash -x
 function myfunc() {
read choice
 check=$((RANDOM%2))
 if [[ $choice -eq $check ]]
 then
        echo "head"
   else
         echo "tail"
fi
}
myfunc

