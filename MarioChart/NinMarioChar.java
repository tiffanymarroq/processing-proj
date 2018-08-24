class NinMarioChar {


  public int x = 0;
  public int y = 0;

  public void WhoAmI() {
    System.out.println("I am Nintendo Mario");
  }
  public  void card(int x,int y){
    
    Brain.p.fill(255, 255, 255);
    Brain.p.stroke(0, 0, 0);
    Brain.p.rect(x, y, 100, 140); 
  }
}
