#!/bin/bash -x

fulltimewage=1;
parttimewage=2;
employeesalaryperhour=20;
employeecheck=$(($RANDOM%3));
if [ $fulltimewage -eq $employeecheck ]
   then
      employeehour=8;
elif [ $parttimewage -eq $employeecheck ]
    then
       employeehour=8;
else
      employeehour=0;
fi
 salary=$(( $employeehour * $employeesalaryperhour))
echo $salary
