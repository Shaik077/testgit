fulltimewage=1;
parttimewage=2;
employeesalaryperhour=20;
employeecheck=$(($RANDOM%3));
case $employeecheck in
 $fulltimewage)
      employeehour=8
             ;;
 $parttimewage)
       employeehour=5
                ;;
 *)
      employeehour=0
     ;;
esac
 salary=$(( $employeehour * $employeesalaryperhour))
echo $salary
