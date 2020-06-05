#!/bin/bash -x
read num
flag=0
count=1
for (( i = 2; i <= $num + 1; i++ ))
 do
      if [[ $num%$i -eq 0 ]]
        then
             for (( j = 2; j <= $i / 2; j++ ))
              do
                   if [[ $i%$j -eq 0 ]]
                     then
                        flag=1
                        break
                    fi
              done
              if [[ $flag -eq 0 ]]
                 then
                     num[count]=$i
                         ((count++))

                fi
        fi
done
 echo ${num[@]}

