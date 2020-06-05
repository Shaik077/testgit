function myfunc(){
 read number
 power=$((10**number))
 if [[ $power == 1 ]]
 then
 echo "Unit"
 elif [[ $power == 10 ]]
 then
 echo "Ten"
 elif [[ $power == 100 ]]
then
 echo "Hundred"
 elif [[ $power == 1000 ]]
 then
 echo "Thousand "
 else
 echo "invalid"
 fi
 }
 myfunc

