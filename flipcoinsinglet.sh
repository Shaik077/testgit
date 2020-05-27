
#!/bin/bash -x
declare -A count
head1=0
tail1=1
for i in `seq 10`
do
        toss=$((RANDOM%2))
        if [ $toss -eq 1 ]
        then
                echo "tail1"
              count["tail1"]=$(($tail1+1))
        else
                echo "head1"
                 count["head1"]=$(($head1+1))
        fi
done
echo ${count[@]}
