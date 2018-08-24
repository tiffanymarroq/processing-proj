class Toadsworth extends Toads
{

  public void WhoAmI() {
    super.WhoAmI();
    System.out.println("I am Toadsworth");
  }
  public void card(int x, int y, int si)
  {
    super.card(x, y, si);
    //Head
    Brain.p.fill(216, 203, 98);
    Brain.p.stroke(0, 0, 0);
    Brain.p.ellipse(x+12*si, y+18*si, 16*si, 14*si);
    Brain.p.fill(131, 105, 16);
    Brain.p.ellipse(x+12*si, y+15.5f*si, 7.5f*si, 7.5f*si);
    Brain.p.arc(x+5*si, y+18*si, 2*si, 6.5f*si, Brain.p.PI/2, 3*Brain.p.PI/2);
    Brain.p.arc(x+19*si, y+18*si, 2*si, 6.5f*si, -Brain.p.PI/2, Brain.p.PI/2);

    //body
    Brain.p.fill(162, 98, 237);
    Brain.p.ellipse(x+12.2f*si, y+29*si, 6.3f*si, 6.8f*si);
    Brain.p.fill(188,182,196);
    Brain.p.arc(x+12.2f*si, y+28.75f*si, 6.4f*si, 7.5f*si, 0, Brain.p.PI);
    //face
    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+12*si, y+23.5f*si, 8*si, 7*si);
    //mustache
    Brain.p.fill(255,255,255);
    Brain.p.ellipse(x+12*si,y+25.5f*si,3*si,1*si);
    //eyes
    Brain.p.fill(0, 0, 0);
    Brain.p.ellipse(x+10.5f*si, y+23.5f*si, .5f*si, 2*si);
    Brain.p.ellipse(x+13.5f*si, y+23.5f*si, .5f*si, 2*si);
    Brain.p.fill(255, 255, 255);
    Brain.p.ellipse(x+10.5f*si, y+22.9f*si, .5f*si, 0.5f*si);
    Brain.p.ellipse(x+13.5f*si, y+22.9f*si, .5f*si, 0.5f*si);
    //Arms
    Brain.p.stroke(0, 0, 0);
    Brain.p.strokeWeight(1);
    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+10*si, y+28.5f*si, 1.5f*si, 3.5f*si);
    Brain.p.ellipse(x+14.5f*si, y+28.5f*si, 1.5f*si, 3.5f*si);
  }
}

