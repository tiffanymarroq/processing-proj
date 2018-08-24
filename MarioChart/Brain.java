import processing.core.PApplet;

class Brain {

  public static int c1;
  public static int c2;
  public static int c3;

  public int[] xPos = {
    0, 105, 210, 315, 420, 525, 630, 735, 840, 945
  };
  public static PApplet p;


  NinMarioChar la = new NinMarioChar();
  Koopas K = new Koopas();
  Toads T = new Toads();
  PowerUpsMario M = new PowerUpsMario();
  
  UML U = new UML();
  Toadette Ta = new Toadette();
  Toadsworth Tw = new Toadsworth();
  Dixie D = new Dixie();
  Bones B = new Bones();
  Starman S = new Starman();
  NinMarioChar nin = new NinMarioChar();
  Cape Ca = new Cape();

  public void colorer() {
    c1 = (int)(Math.random()*255);
    c2 = (int)(Math.random()*255);
    c3 = (int)(Math.random()*255);
    S.card(xPos[7], 0, 4);
  }


  public void sendMousePoints(int x, int y) {

    p.smooth();
    BackArea.bg(0, 0, 3);
    T.card(xPos[0], 0, 4);
    K.card(xPos[1], 0, 4);
    M.card(xPos[2], 0, 4);
    Ta.card(xPos[3], 0, 4);
    Tw.card(xPos[4], 0, 4);
    D.card(xPos[5], 0, 4);
    B.card(xPos[6], 0, 4);
    S.card(xPos[7], 0, 4);
    la.card(xPos[8], 0);
    
    Ca.card(xPos[9], 0, 4);    

    
    U.chart(100, 100);
    //  System.out.println(x + " " + y);
    if (Math.abs(x - 150) <= 30 && Math.abs(y - 270) <= 30) {
      Shuffle(32, 32);
    }
    if (Math.abs(x - xPos[0] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      T.WhoAmI();
    }
    if (Math.abs(x - xPos[1] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      K.WhoAmI();
    }
    if (Math.abs(x - xPos[2] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      M.WhoAmI();
    }
    if (Math.abs(x - xPos[3] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      Ta.WhoAmI();
    }
    if (Math.abs(x - xPos[4] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      Tw.WhoAmI();
    }
    if (Math.abs(x - xPos[5] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      D.WhoAmI();
    }
    if (Math.abs(x - xPos[6] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      B.WhoAmI();
    }
    if (Math.abs(x - xPos[7] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      S.WhoAmI();
    }
    if (Math.abs(x - xPos[8] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {
      la.WhoAmI();
    }
    if (Math.abs(x - xPos[9] - 50) <= 100/2 && Math.abs(y - 0) <= 140) {      
      Ca.WhoAmI();
    }
     
  }



  public void Shuffle(int x, int y) {
    int i = 0;
    int[] q = { 
      0, 0, 105, 0, 210, 0, 315, 0, 420, 0, 525, 0, 630, 0, 735, 0, 840, 0, 945, 0
    };
    while (i < 10) {

      int z = ((int)((Math.random()*20)/2)*2);
      while (q[z] == -999) {
        z = ((int)((Math.random()*20)/2))*2;
      }
      xPos[i] = q[z];
      q[z] = -999;
      i++;
    }
  }
}

