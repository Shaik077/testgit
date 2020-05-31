public class javacalculatewagepart{ 
              public static void main(String[] args)
                   { 
                 int fulltime=1; int parttime=2; int emprateperhour=20; int employeewage=0; int emphrs=0;
                    double empcheck=Math.floor(Math.random() * 10) % 2; 
                       if (empcheck == fulltime) 
                                emphrs=10; 
                       else if (empcheck == parttime)
                                emphrs=8; 
                       else  
                              emphrs=0; 
                         employeewage=emphrs*emprateperhour; 
                         System.out.println(employeewage);
   }
}
