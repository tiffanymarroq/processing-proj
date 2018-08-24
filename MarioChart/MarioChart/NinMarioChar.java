
class NinMarioChar {


  public int x = 0;
  public int y = 0;

  public String WhoAmI() {
    return("I am Nintendo Mario");
  }
  public static void card(int x,int y, int si){
    
     Brain.p.fill(255, 255, 255);
    Brain.p.stroke(0, 0, 0);
    Brain.p.rect(x, y, 25*si, 35*si); 
  }
}






