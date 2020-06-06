import java.unit.*;                                                                                                     
import java.util.Scanner;                                                                                             
  public class addressbook{                                                                                                
                    public static void main(String args[])                                                                                  
                           {  char r;                                                                                                                
                                     do                                                                                                                    
                                      {                                                                                                                         
                                    System.out.println("welcome to addressbook ");                                                                           
                                    System.out.println("enter 1 for ADD ");                                                                                 
                                    System.out.println("enter 2 for edit ");                                                                                
                                    System.out.println("enter 3 for delete ");                                                                              
                                    System.out.println("enter 4 for sort by name ");                                                                        
                                     System.out.println("enter 5 for sort by zip ");                                                                          
                                       Scanner obj1=new Scanner(System.in);                                                                                       
                                      System.out.println("enter any number");
              int a=obj1.nextInt();
             switch(a)
                {
                    case 1:
                            address detail=new address();
                               detail.ADD();
                                  break;
                     case 2:
                             address detail2=new address();
                                  detail2.edit();
                                    break;
                     case 3:
                              address detail3=new address();
                                    detail3.delete();
                                    break;
                     case 4:
                                address detail4=new address();
                                    detail4.sortbyname();
                                         break;
                     case 5:
                                 address detail5=new address();
                                         detail5.sortbyzip();
                                           break;
                           default:
                                      System.out.print("invalid number");
                                                break;
                            }
                          System.out.print("you want to select next option Y/N");
                            r=obj1.next().charAt(0);
                             while(r=='y' || r=='Y');
                                if(r=='n' || r=='N')
                                  {
                                       address z=new address();
                                         z.exit();
                                   }


         }
}
class address{

               public void ADD()
                   {
                       System.out.println("enter first name, lastname,address city state, zip and phone number");
                         Scanner obj2=new Scanner(System.in);
                             String str=obj2.nextLine();
                             String str1=obj2.nextLine();
                             String address=obj2.nextLine();
                              String city=obj2.nextLine();
                              String state=obj2.nextLine();
                              int zip=obj2.nextLine();
                              int phonenumber=obj2.nextLine();
                     System.out.println(Firstname+"  "+Lastname+"  "+city+"  "+state+"  "+zip+" "+phonenumber);
                    }

                  public void edit(){
                                      ArrayList<address> l = new ArrayList<address>();
                                      Scanner obj3=new Scanner(System.in);
                                       boolean r=true;
                                      System.out.println("Enter your name");
                                        String Name = obj3.nextLine();
                                         for ( ADD ed : l ){
                                                if( ed.Firstname.equals(Name) ){
                                                          r=false;
                                                      Addresss(ed);
                                                        break;
                                                }
                                        }
                                        if(r){ System.out.println("not found.");
                                        }
                                        break;
                        public void delete()
                                              { r=true;
                                       sc.nextLine();
                                       System.out.println(" deleteName : ");
                                    String DeleteName = sc.nextLine();}
                                       for ( address ed : l ){
                                                if( ed.Firstname.equals(Name) )
                                                {  r=false;
                                                      l.delete(ed);
                                                        break;
                                                 }
                                      }
                         public void sortbyname()
                                                     {
                                                         Collections.sort(l, new obj4<address>(){
                                                     public int obj4(address obj1,address obj2)

                                        {
                                                       return obj4.Firstname.odj4To(obj1.Firstname);
                                                   }
                                                        System.out.println(" SORT BY NAME ");
                                         for ( adadress p : l )
                                           {
                    System.out.println(p.Firstname+" "+p.Lastname+"  "+p.city+" "+p.state+" "+p.zip+" "+p.phonenumber);
                                        }
                                        break;
                              public void zip(){
                                                 Collections.sort(l, new obj4<address>(){
                                                      public int obj4(address obj1,address obj2)
                                                 {
                                                       return obj4.Firstname.odj4To(obj1.Firstname);
                                                  }
                                                     System.out.println("Zip");
                                                    for ( adadress p : l )
                    System.out.println(p.Firstname+" "+p.Lastname+"  "+p.city+" "+p.state+" "+p.zip+" "+p.phonenumber);
}
}
