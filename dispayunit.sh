#!/bin/bash -x

function myfunc(){
read number
power=$((10**number))
case $power in
1) [[ $power == 1 ]]

echo "Unit"
;;
10) [[ $power == 10 ]]

echo "Ten"
;;
100) [[ $power == 100 ]]

echo "Hundred"
;;
1000) [[ $power == 1000 ]]

    echo "Thousand "
;;
*)
        echo "invalid"
;;
esac
}
Myfunc

