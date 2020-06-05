 #!/bin/bash -x
read -p "enter the number:" number
 flag=0
for (( i = 2; i <= $number/2; i++ ))
do
if [[ $number%$i -eq 0 ]]
then
           flag=1
       break
fi
done
 if [[ $flag == 0 ]]
then
            echo  "prime"
     else
           echo "notprime"

fi

