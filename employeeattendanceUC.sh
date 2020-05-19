#!/bin/bash -x
employeepresent=1
randomcheck=$((RANDOM%2))
if [[ $employeepresent -eq $randomcheck ]]
then
       echo "Employee is present"
else
         echo "employee is absent"
fi
