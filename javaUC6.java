public class javaUC6{
               public static final int fulltime=1;
                  public static final int parttime=2;
                 public static final int emprateperhour=20;
                  public static final int numberofdays=2;
                  public static  final int maxhrsinmonth=10;
                  public static int wageattendance2() { int employeewage=0; int emphrs=10; int totalwages=0; 
                                             int totalemphrs=0;
                                           int totalworkingdays=0;
                     while ( totalemphrs <= maxhrsinmonth &&  totalworkingdays < numberofdays ) {
                                      totalworkingdays++;
                     int empcheck= (int) Math.floor(Math.random() * 10) % 3;
                     switch (empcheck) {
                          case fulltime:
                                          emphrs=10;
                                           break;
                          case parttime:
                                           emphrs=8;
                                            break;
                             default:
                                          emphrs=0;
                                            break;
                         }
                                   totalemphrs+=emphrs;
                      System.out.println("day:" + totalworkingdays + "emphrs:" + emphrs);
                     }
                                int totalempwage=totalemphrs * emprateperhour;
                                      System.out.println(totalempwage);
                                    return  totalempwage;
                               }
                       public static void main(String[] args){
                         wageattendance2();
               }


   }
