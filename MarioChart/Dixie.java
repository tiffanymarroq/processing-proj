class Dixie extends Koopas {
  public void WhoAmI() {
    super.WhoAmI();
    System.out.println("I am a Dixie Koopa");
  }
  public void card(int x, int y, int si)
  {
   
    //Wings
    Brain.p.stroke(0,0,0);
    Brain.p.strokeWeight(2);
    Brain.p.fill(215,212,219);
    Brain.p.ellipse(x+9*si,y+28*si,4*si,8*si);
    Brain.p.ellipse(x+17*si,y+28*si,4*si,8*si);
    Brain.p.strokeWeight(1);
    super.card(x,y,si);
   // Feet
  Brain.p.fill(255,0,0);
  Brain.p.ellipse(x+11*si,y+33*si,4.5f*si,3*si);
  Brain.p.ellipse(x+15*si,y+33*si,4.5f*si,3*si);
  }
}

