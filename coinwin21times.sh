#!/bin/bash -x
Tail=0
Head=0
if [ $Tail -le 21 ] || [ $Head -le 21 ]
then
for (( i=0;$i<=42;i++ ))
do
result=$((RANDOM%2))
if [ $result -eq 1 ]
then
Tail=$(($Tail+1))
if [ $Tail -eq 21 ]
then
echo "Tail Success"
break
fi
else
Head=$(($Head+1))
if [ $Head -eq 21 ]
then
echo "Head Success"
break
fi
fi
done
fi
echo $tail
echo $head

