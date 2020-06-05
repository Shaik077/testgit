 public interface empwage{
public void addcompanyempwage(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
public void computeempwage();
public int gettotalwage(String company);
}
public class employeesa{

   public final String company;
    public final int emprateperhour;
   public final int numofworkingdays;
   public final int maxhourpermonth;

  public employeesa(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
   {  this.company=String company;
  this.emprateperhour=int emprateperhour;
 this.numofworkingdays=int numofworkingdays;
  this.maxhourpermonth=int maxhourpermonth;


}
public void setotalempwage(int totalempwage){
 this.totalempwage = totalempwage;
}

public String toString(){
return  "total emp wage for company: +company+" is:"+
                        totalempwage;
}
}
public class empwagebulid implements empwage {
public static final int parttime=1;
public static final int fulltime=2;

private int numofcompany=0;
private LinkedList<employeesa> employeesaList;
private Map<String,employeesa> companytoempwagemap;
public empwagebulider(){
employeesaList=new LinkedList<>();
companytoempwagemap=new haspmap<>();}
}
public void addcompanyempwage(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
{
employeesa employeesa=new employeesa(company, emprateperhour, inumberofdays, maxhourspermonth);

employeesaList.add(employeesa);
companytoempwagemap.put(String,employeesa);
}
public void computeempywage(){
 for (int i = 0; i < employeesaList; i++)
 {
    employeesa employeesa = employeesaList.get(i);
    employeesa.settotalempwage(this.employeesa(employeesa));
      System.out.println(employeesa);
    }
}

public int gettotalwage(String company){
  return companytoempmap.get(company).totalempages;

}

public int employeesa (employeesa employeesa)

public static void main(String[] args){
empwage empwagebuild = new empwagebulid();
empwagebuild.addcompanyempwage("dmart", 20, 2, 10);
empwagebuild.addcompanyempwage("reliance", 20, 4, 20);
empwagebulid.computeempwage();
System.out.println(+empwagebulider.gettotal("reliance"))
}
}
 public interface empwage{
public void addcompanyempwage(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
public void computeempwage();
public int gettotalwage(String company);
}
public class employeesa{

   public final String company;
    public final int emprateperhour;
   public final int numofworkingdays;
   public final int maxhourpermonth;

  public employeesa(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
   {  this.company=String company;
  this.emprateperhour=int emprateperhour;
 this.numofworkingdays=int numofworkingdays;
  this.maxhourpermonth=int maxhourpermonth;


}
public void setotalempwage(int totalempwage){
 this.totalempwage = totalempwage;
}

public String toString(){
return  "total emp wage for company: +company+" is:"+
                        totalempwage;
}
}
public class empwagebulid implements empwage {
public static final int parttime=1;
public static final int fulltime=2;

private int numofcompany=0;
private LinkedList<employeesa> employeesaList;
private Map<String,employeesa> companytoempwagemap;
public empwagebulider(){
employeesaList=new LinkedList<>();
companytoempwagemap=new haspmap<>();}
}
public void addcompanyempwage(String company, int emprateperhour, int numberofdays, int maxhourspermonth);
{
employeesa employeesa=new employeesa(company, emprateperhour, inumberofdays, maxhourspermonth);

employeesaList.add(employeesa);
companytoempwagemap.put(String,employeesa);
}
public void computeempywage(){
 for (int i = 0; i < employeesaList; i++)
 {
    employeesa employeesa = employeesaList.get(i);
    employeesa.settotalempwage(this.employeesa(employeesa));
      System.out.println(employeesa);
    }
}

public int gettotalwage(String company){
  return companytoempmap.get(company).totalempages;

}

public int employeesa (employeesa employeesa)

public static void main(String[] args){
empwage empwagebuild = new empwagebulid();
empwagebuild.addcompanyempwage("dmart", 20, 2, 10);
empwagebuild.addcompanyempwage("reliance", 20, 4, 20);
empwagebulid.computeempwage();
System.out.println(+empwagebulider.gettotal("reliance"))
}
}

