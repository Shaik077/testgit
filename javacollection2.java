public class JavaUcq2 {
                 public static final int fulltime=1;
                 public static final int emprateperhour=20;
                  public static int wageattendance1() { int employeewage=0; int emphrs=10;
                     double empcheck=Math.floor(Math.random() * 10) % 2;
                     if (empcheck == fulltime)
                             emphrs=10;
                     else emphrs=0;
                         employeewage=emphrs*emprateperhour;
                         System.out.println(employeewage);
                               return employeewage;
                         }
                       public static void main(String[] args){
                         wageattendance1();
               }


   }
