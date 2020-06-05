public class JavaUcq3 {
                 public static final int fulltime=1;
                  public static final int parttime=2;
                 public static final int emprateperhour=20;
                  public static int wageattendance2() { int employeewage=0; int emphrs=10;
                     double empcheck=Math.floor(Math.random() * 10) % 3;
                     if (empcheck == fulltime)
                             emphrs=10;
                      else if (empcheck == parttime)
                                emphrs=8;
                     else emphrs=0;
                         employeewage=emphrs*emprateperhour;
                         System.out.println(employeewage);
                               return employeewage;
                         }
                       public static void main(String[] args){
                         wageattendance2();
               }


   }
