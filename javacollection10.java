public class javaUc10{
                 public static final int fulltime=1;
                  public static final int parttime=2;


                  public int numofcomapny=0;;
                  private javaUc9[] javaUc9array;

                   public javaUc10(){
                            javaUc9array=new javaUc9array[5];
                    }



                  public static int addcompanyemployee(String company, int emprateperhour, int numberofdays;
                                                              int maxhrsinmonth){
              javaUc9array[numberofcompany]=new javaUc9array(company, emprateperhour, numberofdays, maxhrsinmonth);
                         numofcompany++;
                                                  }


                       public void javaUc9(){
                                                for (int i = 0; i < numberofcompany; i++){
                                                     javaUc9array[i].settotalempwage(this.computeempwage(java9Uc[i]));
                                                         System.out.println(javaUc9array[i]);
}
}

                  public static int wageattendance2(waveattendance2 waveattendance2) { int emphrs=0; int totalworkingdays =0;  int totalemphrs=0;
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
                          javaUc10array.javaUc10 = new javaUc10array();
                         javaUc10.addcomputewage = new empwagebuilderobject("Dmart", 20, 2, 10);
                          javaUc10.addcomputewagge = new empwagebuilderobject("reliance", 20, 2, 10);
                        javaUc10.wageattendance2();
               }


   }

