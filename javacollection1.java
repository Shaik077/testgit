public class JavaUCq {
                 public static final int fulltime = 1;

                  public static int wageattendance() {
                    int empcheck= (int) Math.floor(Math.random() * 10) % 2;
                                if (empcheck == fulltime)
                                       System.out.print("present");
                                else
                                        System.out.print("absent");
                                return empcheck;
                        }
                public static void main(String[] args)
                          {
                             wageattendance();
                          }
            }
