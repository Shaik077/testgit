#!/bin/bash -x

fulltimewage=1;
employeesalaryperhour=20;
employeecheck=$(($RANDOM%2));
if [ $fulltimewage -eq $employeecheck ]
   then
      employeehour=10;
else
      employeehour=0;
fi
 salary=$(( $employeehour * $employeesalaryperhour))
echo $salary
