#!/bin/bash -x
chance1="HeadHeadHead"
chance2="HeadHeadTail"
chance3="HeadTailHead"
chance4="HeadTailTail"
chance5="TailHeadHead"
chance6="TailHeadTail"
chance7="TailTailHead"
chance8="TailTailTail"
for i in `seq 20`
do
        tossA=$((RANDOM%2)) 
          tossB=$((RANDOM%2)) 
          tossC=$((RANDOM%2)) 
if [ $tossA -eq '1' -a $tossB -eq '1' -a $tossC -eq '1' ] 
then
                echo "headheadhead"
                  headheadhead=$(($headheadhead + 1 ))
elif [ $tossA -eq '1' -a $tossB -eq '1' -a $tossC -eq '0' ] 
then 
           echo "headheadtail"
                  headheadtail=$(($headheadtail + 1 ))
elif [ $tossA -eq '1' -a $tossB -eq '0' -a $tossC -eq '1' ] 
then
                echo "headtailhead"
                 headtailhead=$(($headtailhead + 1))
elif [ $tossA -eq '1' -a $tossB -eq '0' -a $tossC -eq '0' ] 
then 
               echo "headtailtail"
                  headtailtail=$(($headtailtail + 1))
elif [ $tossA -eq '0' -a $tossB -eq '1' -a $tossC -eq '1' ] 
then
                echo "tailheadhead"
                    tailheadhead=$(($tailheadhead + 1))
elif [ $tossA -eq '0' -a $tossB -eq '1' -a $tossC -eq '0' ] 
then 
                 echo "tailheadtail"
            tailheadtail=$(($tailheadtail + 1))
elif [ $tossA -eq '0' -a $tossB -eq '0' -a $tossC -eq '1' ] 
then
                echo "tailtailhead"
                 tailtailhead=$(($tailtailhead + 1))
else

                 echo "tailtailtail"
                    tailtailtail=$(($tailtailtail + 1))
fi
done
echo $headheadhead
echo $headheadtail
echo $headtailhead
echo $headtailtail
echo $tailheadhead
echo $tailheadtail
echo $tailtailhead
echo $tailtailTail

