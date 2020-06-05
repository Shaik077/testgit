#!/bin/bash -x
read n
case $n in
1)
read temperaturec
temperaturec=$(( (((9/5) * $temperaturec ) + 32) ))
echo $temperaturec
;;
2)
read temperaturef
temperaturef=$(( (5/9) * ( $temperaturef - 32) ))
echo $temperaturef
;;
*)
;;
esac


