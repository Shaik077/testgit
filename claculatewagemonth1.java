public class claculatewagemonth1{ 
                    public static final int fulltime=1; 
                    public static final int parttime=2; 
                    public static final int emprateperhour=20; 
                    public static final int numberofdays=20; 
                    public static final int maxhrsinmonth=10;
                 public static void main(String[] args){ 
                            int emphrs=0; int employeewage=0; int totalemphrs=0; 
                             int totalworkingdays=0;
                   while ( totalemphrs <= maxhrsinmonth && totalworkingdays < numberofdays ){ 
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
                        totalemphrs+=emphrs; System.out.println("day:" + totalworkingdays + "emphrs:" + emphrs);
                     }
                       int totalempwage=totalemphrs * emprateperhour; System.out.println(totalempwage);
   }
}
