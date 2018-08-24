class UML {

  public void chart(int x, int y)
  {
    //Top 
    Brain.p.fill(255, 255, 255);
    Brain.p.rect(x+415, y+50, 160, 30);
    Brain.p.fill(0, 0, 0);
    Brain.p.text("Mario Characters", 520, 170);
    //Middle
    Brain.p.fill(255, 255, 255);
    Brain.p.rect(x+200, y+140, 160, 30);
    Brain.p.rect(x+420, y+140, 160, 30);
    Brain.p.rect(x+650, y+140, 160, 30);
    Brain.p.fill(0, 0, 0);
    Brain.p.text("Koopas", 320, 260);
    Brain.p.text("Toads", 540, 260);
    Brain.p.text("Mario Upgrades", 760, 260);
    //Last
    Brain.p.fill(255, 255, 255);
    Brain.p.rect(x+180, y+240, 100, 30);
    Brain.p.rect(x+280, y+240, 100, 30);
    Brain.p.rect(x+400, y+240, 100, 30);
    Brain.p.rect(x+500, y+240, 100, 30);
    Brain.p.rect(x+610, y+240, 100, 30);
    Brain.p.rect(x+710, y+240, 100, 30);
    Brain.p.fill(0, 0, 0);
    Brain.p.text("Red Koopas", 290, 360);
    Brain.p.text("Bones", 390, 360);
    Brain.p.text("Toadsworth", 510, 360);
    Brain.p.text("Toadette", 610, 360);
    Brain.p.text("Starman", 720, 360);
    Brain.p.text("Cape", 820, 360);

    //Arrow
      //Bottom
    Brain.p.line(x+210, y+220, x+240, y+180);
    Brain.p.line(x+245, y+195, x+240, y+180);
    Brain.p.line(x+215, y+190, x+240, y+180);
   
    Brain.p.line(x+440, y+220, x+470, y+180);
    Brain.p.line(x+475, y+195, x+470, y+180);
    Brain.p.line(x+450, y+190, x+470, y+180);
    
    Brain.p.line(x+640, y+220, x+670, y+180);
    Brain.p.line(x+675, y+195, x+670, y+180);
    Brain.p.line(x+645, y+190, x+670, y+180);
    
    Brain.p.line(x+530, y+220, x+510, y+180);
    Brain.p.line(x+530, y+190, x+510, y+180);
    Brain.p.line(x+500, y+195, x+510, y+180);
    
    Brain.p.line(x+330, y+220, x+310, y+180);
    Brain.p.line(x+330, y+190, x+310, y+180);
    Brain.p.line(x+300, y+195, x+310, y+180);
    
    Brain.p.line(x+730, y+220, x+710, y+180);
    Brain.p.line(x+730, y+190, x+710, y+180);
    Brain.p.line(x+700, y+195, x+710, y+180);
      //Middle
    Brain.p.line(x+300, y+130,x+350,y+100);
    Brain.p.line(x+350, y+115,x+350,y+100);
    Brain.p.line(x+320, y+105,x+350,y+100);
    
    Brain.p.line(x+670, y+130,x+620,y+100);
    Brain.p.line(x+640, y+95,x+620,y+100);
    Brain.p.line(x+620, y+120,x+620,y+100);
    
    Brain.p.line(x+480, y+130,x+480,y+100);
    Brain.p.line(x+490, y+115,x+480,y+100);
    Brain.p.line(x+470, y+115,x+480,y+100);
  }
}


