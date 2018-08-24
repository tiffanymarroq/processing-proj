class Koopas extends NinMarioChar {


  public void WhoAmI() {
    super.WhoAmI();
    System.out.println("I am a Koopa");
  }

  public  void card(int x, int y, int si)
  {
    super.card(x,y);
    //Outline of Shell
    Brain.p.stroke(0,0,0);
    Brain.p.fill(255,255,255);
    Brain.p.ellipse(x+13*si, y+28f*si, 7.5f*si, 8*si);
   

    //Neck
    Brain.p.stroke(0, 0, 0);
    Brain.p.strokeWeight(1);
    Brain.p.fill(247, 195, 22);
    Brain.p.rect(x+12*si, y+23*si, 2f*si, 2*si);

    //Head
    Brain.p.ellipse(x+12.5f*si, y+21*si, 7.5f*si, 6.5f*si);
    //Eyes
    Brain.p.ellipse(x+12*si, y+18.5f*si, 3.6f*si, 4.7f*si);
 
    Brain.p.fill(255, 255, 255);
    Brain.p.ellipse(x+12f*si, y+18.8f*si, 3.2f*si, 4.2f*si);
    Brain.p.fill(0,0,0);
    Brain.p.ellipse(x+11.5f*si,y+18.5f*si,1f*si,2*si);
    Brain.p.fill(247, 195, 22);
    Brain.p.ellipse(x+13.8f*si, y+18.5f*si, 3.6f*si, 4.7f*si);
    Brain.p.fill(255, 255, 255);
    Brain.p.ellipse(x+13.2f*si, y+18.8f*si, 2.6f*si, 4*si);
    Brain.p.fill(0,0,0);
    Brain.p.ellipse(x+13*si,y+18.8f*si,1f*si,2.2f*si);

    //Mouth
    Brain.p.fill(247, 195, 22);
    Brain.p.arc(x+10.5f*si, y+21*si, 6*si, 6*si, -4*Brain.p.PI/3, 0);
    Brain.p.line(x+9.1f*si, y+23.4f*si, x+11*si, y+22*si);
    //Body
    Brain.p.fill(227, 212, 135);
    Brain.p.ellipse(x+13*si,y+28f*si,6.5f*si,6.5f*si);
    
    //Arms
     Brain.p.fill(247, 195, 22);
    Brain.p.ellipse(x+15*si,y+28f*si,1.5f*si,3*si);
    Brain.p.ellipse(x+11.5f*si,y+28f*si,1.5f*si,3*si);
  // Feet
  Brain.p.fill(85,188,30);
  Brain.p.ellipse(x+11*si,y+33*si,4.5f*si,3*si);
  Brain.p.ellipse(x+15*si,y+33*si,4.5f*si,3*si);
}
}


