class BackArea {



  public static void bg(int x, int y, int si) {
    Brain.p.smooth();
    //Background
    Brain.p.background(22, 160, 222);
    //Dirt
    Brain.p.fill(137, 104, 12);
    Brain.p.rect(x, y+145*si, 500*si, 40*si);
    //grass
    Brain.p.fill(2, 188, 9);
    Brain.p.stroke(1);
    Brain.p.rect(x, y+140*si, 500*si, 5*si);
    //clouds
    Brain.p.noStroke();
    Brain.p.fill(255, 255, 255, 100);
    Brain.p.ellipse(x+35*si, y+25*si, 60*si, 15*si);
    Brain.p.ellipse(x+110*si, y+45*si, 55*si, 15*si);
    Brain.p.ellipse(x+180*si, y+10*si, 60*si, 15*si);
    //Hill
    Brain.p.fill(25,180,37);
    Brain.p.ellipse(x+30*si,y+70*si,60*si,60*si);
    Brain.p.rect(x+.8f*si,y+70*si,59.8f*si,70*si);
    //boxes
    Brain.p.strokeWeight(1);
    Brain.p.stroke(0,0,0);
    Brain.p.fill(175, 143, 35);
    Brain.p.rect(x+20*si, y+80*si, 20*si, 20*si);
    Brain.p.rect(x+60*si, y+80*si, 20*si, 20*si);
    //lines
    Brain.p.line(x+20*si, y+86*si, x+80*si, y+86*si);
    Brain.p.line(x+20*si, y+93*si, x+80*si, y+93*si);
    Brain.p.line(x+30*si, y+80*si, x+30*si, y+86*si);
    Brain.p.line(x+70*si, y+80*si, x+70*si, y+86*si);
    Brain.p.line(x+30*si, y+93*si, x+30*si, y+100*si);
    Brain.p.line(x+70*si, y+93*si, x+70*si, y+100*si);
    Brain.p.line(x+25*si, y+86*si, x+25*si, y+93*si);
    Brain.p.line(x+35*si, y+86*si, x+35*si, y+93*si);
    Brain.p.line(x+65*si, y+86*si, x+65*si, y+93*si);
    Brain.p.line(x+75*si, y+86*si, x+75*si, y+93*si);
    Brain.p.fill(209, 168, 34);
    Brain.p.rect(x+40*si, y+80*si, 20*si, 20*si);
    //Tube
    Brain.p.fill(56, 193, 29);
    Brain.p.rect(x+200*si, y+105*si, 30*si, 35*si);
    Brain.p.rect(x+195*si, y+100*si, 40*si, 8*si);
    //QuestionMARK
    Brain.p.fill(255, 255, 255);
    Brain.p.ellipse(x+50*si, y+87*si, 12*si, 12*si);
    Brain.p.ellipse(x+50*si, y+97*si, 4*si, 4*si);
    Brain.p.fill(209, 168, 34);
    Brain.p.ellipse(x+47.5f*si, y+87*si, 8.5f*si, 7.5f*si);
    Brain.p.noStroke();
    Brain.p.rect(x+43*si, y+83.5f*si, 5*si, 12*si);
  }
}
