#!/bin/bash -x
Tail=0
Head=0
if [ $Tail -le 11 ] || [ $Head -le 11 ]
then
for (( i=0;$i<=22;i++ ))
do
result=$((RANDOM%2))
if [ $result -eq 1 ]
then
Tail=$(($Tail+1))
if [ $Tail -eq 11 ]
then
echo "Tail Success"
break
fi
else
Head=$(($Head+1))
if [ $Head -eq 11 ]
then
echo "Head Success"
break
fi
fi
done
fi

