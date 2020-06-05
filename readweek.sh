#!/bin/bash  -x

function myfunc() {
echo -n "Enter number : "
read digit
    case $digit in
        0) echo -n "sunday " ;;
        1) echo -n "monday " ;;
        2) echo -n "tuesday " ;;
        3) echo -n "wednesday " ;;
        4) echo -n "thursday " ;;
        5) echo -n "friday " ;;
        6) echo -n "saturaday " ;;
        7) echo -n "seven " ;;
    esac


}
myfunc

