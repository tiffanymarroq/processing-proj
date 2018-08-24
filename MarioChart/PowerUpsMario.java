class PowerUpsMario extends NinMarioChar {

  public void WhoAmI()
  {
    super.WhoAmI();
   System.out.println("I have powered-up");
  }
  public void card(int x, int y, int si){
    super.card(x,y);
  
    
    //Arms
    Brain.p.fill(255,0,0);
    Brain.p.ellipse(x+9.7f*si,y+20*si,2*si,4*si);
    Brain.p.ellipse(x+15.2f*si,y+20*si,2*si,4*si);
    //Legs
    Brain.p.fill(43,101,162);
    Brain.p.ellipse(x+13.5f*si,y+24*si,2*si,5*si);
    Brain.p.ellipse(x+11.2f*si,y+24*si,2*si,5*si);
    
    //Body
    Brain.p.fill(255,0,0);
    Brain.p.ellipse(x+12.5f*si,y+20*si,6.5f*si,7*si);
    Brain.p.fill(43,101,162);
    Brain.p.ellipse(x+12.4f*si,y+21.2f*si,6.2f*si,5.5f*si);
    Brain.p.rect(x+10*si,y+17*si,1*si,3*si);
    Brain.p.rect(x+14*si,y+17*si,1*si,3*si);
    Brain.p.fill(227,221,41);
    Brain.p.ellipse(x+10.5f*si,y+19.8f*si,1f*si,1f*si);
    Brain.p.ellipse(x+14.5f*si,y+19.8f*si,1f*si,1f*si);
    
    //Feet
    Brain.p.fill(160,117,31);
    Brain.p.ellipse(x+10.7f*si,y+26f*si,3*si,2*si);
    Brain.p.ellipse(x+14f*si,y+26f*si,3*si,2*si);
  
   
    //Head
    Brain.p.fill(180,105,35);
    Brain.p.ellipse(x+12.5f*si,y+13*si,7.5f*si,8*si);
    Brain.p.fill(250, 213, 134);
    Brain.p.noStroke();
    Brain.p.ellipse(x+12.5f*si,y+14.5f*si,6.8f*si,5.2f*si);
    Brain.p.ellipse(x+12.5f*si,y+12.5f*si,6*si,7*si);
    //Eyes
    Brain.p.fill(255,255,255);
    Brain.p.ellipse(x+13.5f*si,y+13.3f*si,1.5f*si,2*si);
    Brain.p.ellipse(x+11.5f*si,y+13.3f*si,1.5f*si,2*si);
    Brain.p.fill(29,207,222);
    Brain.p.ellipse(x+11.8f*si,y+13.6f*si,1.3f*si,1.9f*si);
    Brain.p.ellipse(x+13.4f*si,y+13.6f*si,1.3f*si,1.9f*si);
    Brain.p.fill(0,0,0);
    Brain.p.ellipse(x+13.3f*si,y+13.7f*si,1*si,1.5f*si);
    Brain.p.ellipse(x+11.8f*si,y+13.7f*si,1*si,1.5f*si);
    //Mustache
    Brain.p.fill(0,0,0);
    Brain.p.ellipse(x+12.5f*si,y+15.5f*si,4f*si,2*si);
    //Nose
    Brain.p.stroke(0,0,0);
    Brain.p.fill(250, 213, 134);
    Brain.p.ellipse(x+12.5f*si,y+15*si,2.8f*si,2.3f*si);
    //Hat
    Brain.p.fill(255,0,0);
    Brain.p.arc(x+12.44f*si,y+12*si,8.5f*si,9*si,-Brain.p.PI,0);
    Brain.p.fill(255,255,255);
    Brain.p.ellipse(x+12.5f*si,y+10*si,3*si,3*si);
    Brain.p.strokeWeight(2);
    Brain.p.line(x+12f*si,y+10.5f*si,x+12.3f*si,y+9.5f*si);
    Brain.p.line(x+12.3f*si,y+9.5f*si,x+12.98f*si,y+10.5f*si);
    Brain.p.line(x+12.98f*si,y+10.5f*si,x+13.3f*si,y+9.5f*si);
    Brain.p.line(x+13.3f*si,y+9.5f*si,x+13.98f*si,y+10.5f*si);
  }
}

