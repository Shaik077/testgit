#!/bin/bash -x
head1=0
tail1=1
for i in `seq 10`
do
        toss=$((RANDOM%2))
        if [ $toss -eq 1 ]
        then
                echo "tail1"
               tail1=$(($tail1+1))
        else
                echo "head1"
                  head1=$(($head1+1))
        fi
done
echo "$tail1"
echo "$head1"
