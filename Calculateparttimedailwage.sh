#!/bin/bash -x

fulltimewage=1;
parttimewage=2;
employeesalaryperhour=20;
employeecheck=$(($RANDOM%3));
if [ $fulltimewage -eq $employeecheck ]
   then
      employeehour=10;
elif [ $parttimewage -eq $employeecheck ]
    then
       employeehour=5;
else
      employeehour=0;
fi
 salary=$(( $employeehour * $employeesalaryperhour))
echo $salary
