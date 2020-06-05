#!/bin/bash -x
function myfunc() {
read number
if (( $number == 0 ))
then
    echo "sunday"
elif(( $number == 1 ))
then
      echo "monday"
elif (( $number == 2 ))
then
    echo "tuesday"
elif (( $number == 3 ))
then
     echo "wednesday"
elif (( $number == 4 ))
then
     echo "thursday"
elif (( $number == 5 ))
then
     echo "friday"
elif (( $number == 6 ))
then
   echo "saturaday"
else
    echo "invalid"
fi
}
myfunc

