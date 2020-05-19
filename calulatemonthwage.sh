fulltimewage=1;
parttimewage=2;
employeesalaryperhour=20;
monthwage=20;
employeecheck=$(($RANDOM%3));
case $employeecheck in
 $fulltimewage)
      employeehour=10
             ;;
 $parttimewage)
       employeehour=5
             ;;
*)
      employeehour=0
     ;;
esac
 salary=$(( $employeehour * $employeesalaryperhour))
 month=$(( $salary * $monthwage ))
echo $month
