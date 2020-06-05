#!/bin/bash -x
function myfunc(){
read  firstnumber
read secondnumber
read thirdnumber
echo " $((firstnumber + secondnumber * thirdnumber))"
echo " $((thirdnumber + firstnumber / secondnumber))"
echo " $((firstnumber % secondnumber + thirdnumber))"
echo " $((firstnumber * secondnumber + thirdnumber))"
echo "maximum"
if [ $firstnumber -gt $secondnumber ] && [ $firstnumber -gt $thirdnumber ]
then
    echo $firstnumber
elif [ $secondnumber -gt $thirdnumber ] && [ $secondnumber -gt $thirdnumber ]
then
    echo $secondnumber
else
    echo $thirdnumber
fi
echo "minimum"
if [ $firstnumber -lt $secondnumber ] && [ $firstnumber -lt $thirdnumber ]
then
    echo $firstnumber
elif [ $secondnumber -lt $firstnumber ] && [ $secondnumber -lt $thirdnumber ]
then
    echo $secondnumber
else
    echo $thirdnumber
fi
}
Myfunc

