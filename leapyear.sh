#!/bin/bash -x
function myfunc() {
read year
if [[ $year%4 -eq 0 && $year%100 != 0 ]]; 
then
     echo "leapyear"
else
      echo "notleapyear"
fi
}
myfunc

