public class claculatewagemonth{
                    public static final int fulltime=1; 
                    public static final int parttime=2; 
                    public static final int emprateperhour=20; 
                    public static final int numberofdays=20;
                 public static void main(String[] args){
 
                int employeewage=0; int emphrs=0; int totalwages=0; 
                  for ( int day=0; day<=numberofdays; day++){ 
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
                       employeewage=emphrs*emprateperhour; 
                         totalwages+=employeewage;
                     }
                         System.out.println(totalwages);
   }
}
