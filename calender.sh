function myfunc(){
read date
read month
if (($date>=20 && $date<=31 && $month==3))
then
     echo 'true'

elif (($date>=1 && $date<=30  && $month==4))
then
     echo 'true'

elif (($date>=1 && $date<=31 && $month==5))
then
     echo 'true'
elif (($date>=1 && $date<=30 && $month==6))
then
echo 'true'

else
    echo 'false'

fi
}
myfunc

