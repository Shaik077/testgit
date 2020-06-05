#! /bin/bash -x
function myfunc(){
Rupees=100
bet=0
won=0
while [ $Rupees -ne 0 -a $Rupees -ne 200 ]
do
let bet++
result=$(( RANDOM%2 ))
        if [ $result -eq 1 ]
        then
                let won++
           Rupees=$(($Rupeess+1))
         else
           Rupees=$(($Rupees-1))
fi
done
echo  $bet
echo  $won
}
Myfunc

