public class javaUc8{
                 public static final int fulltime=1;
                  public static final int parttime=2;

                  public static final String company;
                  public static final int emprateperhour;
                  public static final int numberofdays;
                  public static  final int maxhrsinmonth;
                  public static int employeebulider(String company, int emprateperhour, int numberofdays; int maxhrsinmonth){
                   this.company=company;
                   this.emprateperhour=emprateperhour;
                   this.numberofdays=numberofdays;
                   this.maxhrsinmonth=maxhrsinmonth;
                  public static int wageattendance2() { int emphrs=0; int totalworkingdays =0;  int totalemphrs=0;
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
                         empwagebuilderobject Dmart = new empwagebuilderobject("Dmart", 20, 2, 10);
                          empwagebuilderobject reliance = new empwagebuilderobject("reliance", 20, 2, 10);
                        dmart.wageattendance2();
                       System.out.println("dmart");
                         reliance.wageattendance2();
                               System.out.println("reliance");
               }


   }
