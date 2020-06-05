#! /bin/bash -x                                                                                                        
 function myfunc() {                                                                                                     
for i in `seq 9`                                                                                                      
  do                                                                                                                      
result="$((RANDOM%9))"                                                                                                 
 echo $result                                                                                                            
done                                                                                                                  
  }                                                                                                                                                                                                                                               
myfunc 

