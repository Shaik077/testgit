#!/bin/bash -x

isparttime=1
isfulltime=2
maxhrsinmonth=4
empsrateperhr=20
numworkingday=20

totalemphrs=0
totalworkingdays=0

function getworkhrs() {
  local $empcheck=$1
    case $empcheck in
      $isfulltime)
          emphrs=8
           ;;
        $parttime)
             emphrs=4
             ;;
         *)
             emphrs=0
               ;;
esac
echo $empshrs

}
while [[ $totalemphrs -lt $maxhrsinmonth && $totalworkingdays -lt $numworkingday ]]
do
 ((totalworkingdays++))
 empcheck=$((RANDOM%3));
 emphrs="$( getworkhrs $empcheck )"
  totalemphrs=${($totalemphrs+$emphrs)}
done
totalsalary=${($totalemphrs*$empsrateperhr))
