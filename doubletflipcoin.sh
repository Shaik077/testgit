#!/bin/bash -x

chance1="headhead"
chance2="headtail"
chance3="tailhead"
chance4="tailtail"
for i in {0..19} 
do 
tossA=$((RANDOM%2)) 
tossB=$((RANDOM%2)) 
if [ $tossA -eq '1' -a $tossB -eq '1' ] 
then
                echo "headhead"
                  headhead=$(($headhead+1))
elif [ $tossA -eq '1' -a $tossB -eq '0' ] 
then
                 echo "headtail"
                headtail=$(($headtail+1))
elif [ $tossA -eq '0' -a $tossB -eq '1' ]
then
                echo "tailhead"
                 tailhead=$(($tailhead+1))
else
         echo "tailtail"
               tailtail=$(($tailtail+1))
fi
done
echo $headhead
echo $headtail
echo $tailhead
echo $tailtail
