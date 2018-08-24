class Toads extends NinMarioChar {

  public void WhoAmI()
  {
    super.WhoAmI();
    System.out.println("I am a toad");
  }
  public  void card(int x, int y, int si) {

    super.card(x, y);
 
    //Head
    Brain.p.fill(255, 255, 255);
    Brain.p.stroke(0, 0, 0);
    Brain.p.ellipse(x+12*si, y+18*si, 16*si, 14*si);
    Brain.p.fill(255, 0, 0);
    Brain.p.ellipse(x+12*si, y+15.5f*si, 7.5f*si, 7.5f*si);
    Brain.p.arc(x+5*si, y+18*si, 2*si, 6.5f*si, Brain.p.PI/2, 3*Brain.p.PI/2);
    Brain.p.arc(x+19*si, y+18*si, 2*si, 6.5f*si, -Brain.p.PI/2, Brain.p.PI/2);
    //Feet
    Brain.p.fill(137, 104, 44);
    Brain.p.ellipse(x+9.5f*si, y+32*si, 5*si, 3f*si);
    Brain.p.ellipse(x+15*si, y+32*si, 5*si, 3f*si);
    //body
    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+12.2f*si, y+29*si, 6.3f*si, 6.8f*si);
    Brain.p.fill(255, 255, 255);
    Brain.p.arc(x+12.2f*si, y+28.75f*si, 6.4f*si, 7.5f*si, 0, Brain.p.PI);
    //Clothing
    Brain.p.fill(43, 99, 193);
    Brain.p.triangle(x+9*si, y+28.5f*si, x+11*si, y+29.5f*si, x+11*si, y+23*si);
    Brain.p.triangle(x+15.5f*si, y+28.5f*si, x+13.5f*si, y+29.5f*si, x+13.5f*si, y+23*si);
    Brain.p.strokeWeight(3);
    Brain.p.stroke(247, 219, 75);
    Brain.p.line(x+15.5f*si, y+28.5f*si, x+13.5f*si, y+29.5f*si);
    Brain.p.line(x+13.5f*si, y+29.5f*si, x+13.5f*si, y+23*si);
    Brain.p.line(x+9*si, y+28.5f*si, x+11*si, y+29.5f*si);
    Brain.p.line(x+11*si, y+29.5f*si, x+11*si, y+23*si);
    //Arms
    Brain.p.stroke(0, 0, 0);
    Brain.p.strokeWeight(1);
    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+10*si, y+28.5f*si, 1.5f*si, 3.5f*si);
    Brain.p.ellipse(x+14.5f*si, y+28.5f*si, 1.5f*si, 3.5f*si);

    //face

    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+12*si, y+23.5f*si, 8*si, 7*si);
    //eyes
    Brain.p.fill(0, 0, 0);
    Brain.p.ellipse(x+10.5f*si, y+23.5f*si, .5f*si, 2*si);
    Brain.p.ellipse(x+13.5f*si, y+23.5f*si, .5f*si, 2*si);
    Brain.p.fill(255, 255, 255);
    Brain.p.ellipse(x+10.5f*si, y+22.9f*si, .5f*si, 0.5f*si);
    Brain.p.ellipse(x+13.5f*si, y+22.9f*si, .5f*si, 0.5f*si);
  }
}

