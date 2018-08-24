void setup(){
  size(650,650);
  background(#FFFFFF);
  Letters();
  smooth();
}
void Letters(){
  Letter("ABCDEFGH,IJKLM",5,30);
  Letter1("NOPQRSTUVWXYZ",5,105);
  Letter("M!S,1W2.!?",5,580);
  Letter("3",250,200);
  Letter("12345",5,250);
  Letter("67890",5,350);
  Letter2("ABCDEFGHIJKLMNOPQRTUVWXYZ",5,500,4,#FF0000,1);
  Letter2("1234567890",5,400,3,#00FF00,2);
}
void Letter(String word, int xPos, int yPos) {
  //30px tall, 20px wide, 5px space
  int Asize = 1;
  //converts word to uppercase
  word = word.toUpperCase();
  
  int j = 0;
  while (j < word.length() ){
    int sw=4;
    //get a single letter
    String i = word.substring(j, j + 1);
    //draws a letter
    if (i.equals("A")) {
      noFill();
      strokeWeight(sw);
      line(xPos, yPos+30*Asize, xPos+7.5*Asize, yPos);
      line(xPos+7.5*Asize, yPos, xPos+15.9*Asize, yPos+29.5*Asize);
      line(xPos,yPos+15*Asize,xPos+20*Asize ,yPos+15*Asize);
      arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);
    }else if (i.equals("B")) {
      noFill();
      strokeWeight(sw);
      curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      arc(xPos+9*Asize,yPos+6.3*Asize,15*Asize,12.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);  
      line(xPos+2.5*Asize,yPos,xPos+10*Asize,yPos);
      arc(xPos+12.5*Asize,yPos+21.3*Asize,15*Asize,17.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);
      line(xPos+5*Asize,yPos+12.6*Asize,xPos+13*Asize,yPos+12.6*Asize);
      line(xPos+4.5*Asize,yPos+30*Asize,xPos+13*Asize,yPos+30*Asize);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); 
    }else if (i.equals("C")){
      noFill();
      strokeWeight(sw);
      arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);
    }else if (i.equals("D")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize);
      curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);
      arc(xPos+5*Asize,yPos+15*Asize,30*Asize,30*Asize,PI/-2,3*PI/6.5);
      line(xPos+5*Asize,yPos+30*Asize,xPos+6.8*Asize,yPos+30*Asize);
    }else if (i.equals("E")){
      noFill();
      strokeWeight(sw);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); 
      line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);
      line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);
      line(xPos+5*Asize, yPos + 30*Asize, xPos + 20*Asize, yPos + 30*Asize);
    }else if (i.equals("F")){
      noFill();
      strokeWeight(sw);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
      line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
    }else if (i.equals("G")){
      noFill();
      strokeWeight(sw);
      arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);
      line(xPos+10*Asize,yPos+17.25*Asize,xPos+20*Asize,yPos+17.25*Asize);
    }else if (i.equals("H")){
      noFill();
      strokeWeight(sw);
      line(xPos, yPos, xPos, yPos + 30*Asize);
      line(xPos + 17.5*Asize, yPos+5*Asize, xPos + 17.5*Asize, yPos + +25*Asize);
      line(xPos, yPos + 15*Asize, xPos + 17.5*Asize, yPos + 15*Asize);
      curve(xPos+17.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+25*Asize);
      curve(xPos+17.5*Asize,yPos+10*Asize,xPos+17.5*Asize,yPos+5*Asize,xPos+20*Asize,yPos,xPos+30*Asize,yPos+5*Asize);
    }else if (i.equals("I")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      line(xPos+10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
      line(xPos, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);
      arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);
      line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("J")){
      noFill();
      strokeWeight(sw);
      line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);
      line(xPos+15*Asize,yPos,xPos+15*Asize,yPos+20*Asize);
      curve(xPos+8.5*Asize,yPos,xPos+3.5*Asize,yPos,xPos,yPos+2.5*Asize,xPos,yPos+15*Asize);
      arc(xPos+7.5*Asize,yPos+20*Asize,15*Asize,20*Asize,0,PI/1); 
   }else if (i.equals("K")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      line(xPos+5*Asize, yPos + 15*Asize, xPos+20*Asize, yPos);
      line(xPos+8*Asize, yPos + 12.5*Asize, xPos + 20*Asize, yPos + 30*Asize);
     
    }else if (i.equals("L")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      line(xPos+5*Asize, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);
      arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);
      line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("M")){
      noFill();
      strokeWeight(sw);
      line(xPos,yPos,xPos,yPos+30*Asize);
      line(xPos+17.5*Asize,yPos,xPos+17.5*Asize, yPos+25*Asize);
      line(xPos,yPos,xPos+8.5*Asize,yPos+15*Asize);
      line(xPos+8.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos);
      curve(xPos+17.5*Asize,yPos+20*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+20*Asize,yPos+30*Asize,xPos+30*Asize,yPos+25*Asize);
    }else if (i.equals("N")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize);
      line(xPos+5*Asize,yPos,xPos+18.75*Asize,yPos+30*Asize);
      line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+30*Asize);
      line(xPos+18.75*Asize,yPos+30*Asize,xPos+20*Asize,yPos+30*Asize);
   }else if (i.equals("O")){
      noFill();
      strokeWeight(sw);
      arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);
      arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);
    }else if (i.equals("P")){
      noFill();
      strokeWeight(sw);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);
      line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);
      line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);
    }else if (i.equals("Q")){
      strokeWeight(1);
      noFill();
      strokeWeight(sw);
      arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);
      arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);
      arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.5);
      line(xPos+10*Asize,yPos+15*Asize,xPos+16*Asize,yPos+29.5*Asize);
    }else if (i.equals("R")){
      noFill();
      strokeWeight(sw);
      line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
      arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);
      line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);
      line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);
      line(xPos+8.5*Asize,yPos+15*Asize,xPos+15.8*Asize,yPos+29.5*Asize);
      arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);
    }else if (i.equals("S")) {
      noFill();
      strokeWeight(sw);
      arc(xPos+10*Asize, yPos+22.5*Asize, 20*Asize, 15*Asize, TWO_PI-PI/1.95, TWO_PI*1.5);
      arc(xPos+10*Asize, yPos+7.5*Asize, 20*Asize, 15*Asize, PI/2, PI*1.7);
    }else if (i.equals("T")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos + 10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
    }else if (i.equals("U")){
      noFill();
      strokeWeight(sw);
      line(xPos+5*Asize,yPos+2.5*Asize,xPos+5*Asize,yPos+22.5*Asize);
      arc(xPos+12.5*Asize,yPos+22.5*Asize,15*Asize,15*Asize,0,PI/1);
      line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+22.5*Asize);
      arc(xPos+2.5*Asize,yPos+2.55*Asize,5*Asize,5*Asize,PI/1,2*PI);
    }else if (i.equals("V")){
      noFill();
      strokeWeight(sw);
      arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,2*PI);
      line(xPos+5*Asize,yPos+2.5*Asize,xPos+12.5*Asize,yPos+30*Asize);
      line(xPos+12.5*Asize,yPos+30*Asize,xPos+20*Asize,yPos);
    }else if (i.equals("W")){
      noFill();
      strokeWeight(sw);
      line(xPos+2.5*Asize,yPos+5*Asize,xPos+5*Asize,yPos+30*Asize);
      line(xPos+5*Asize,yPos+30*Asize,xPos+10*Asize,yPos+10*Asize);
      line(xPos+10*Asize,yPos+10*Asize,xPos+15*Asize,yPos+30*Asize);
      line(xPos+15*Asize,yPos+30*Asize,xPos+20*Asize,yPos);
      curve(xPos+2.5*Asize,yPos+5*Asize,xPos+2.5*Asize,yPos+5*Asize,xPos,yPos,xPos-15*Asize,yPos-2.5*Asize);
    }else if (i.equals("X")){
      noFill();
      strokeWeight(sw);
      line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos + 30*Asize);
      line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos);
      line(xPos+20*Asize, yPos, xPos+2.5*Asize, yPos+30*Asize);
      arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2);
    }else if (i.equals("Y")){
      noFill();
      strokeWeight(sw);
      arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2); 
      line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos);
      line(xPos+11.75*Asize,yPos+15*Asize,xPos+11.75*Asize,yPos+30*Asize);
      line(xPos+3.5*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);
      line(xPos+20*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);
    }else if (i.equals("Z")){
      noFill();
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
      line(xPos+20*Asize,yPos,xPos,yPos+30*Asize);
      arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);
      line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
      line(xPos,yPos+30*Asize,xPos+18.75*Asize,yPos+30*Asize);
    }else if (i.equals(" ")){
      xPos -= 10;//space
    }else if (i.equals(".")){
      strokeWeight(sw);
      rect(xPos,yPos+29*Asize,1*Asize,1*Asize); 
    }else if (i.equals("!")){
      strokeWeight(sw);
      quad(xPos,yPos,xPos+2.5*Asize,yPos+25*Asize,xPos+3.5*Asize,yPos+25*Asize,xPos+6*Asize,yPos);
      rect(xPos+2.5*Asize,yPos+29*Asize,1*Asize,1*Asize);
    }else if (i.equals("?")){
      strokeWeight(sw);
      rect(xPos+9*Asize,yPos+29*Asize,1*Asize,1*Asize);
      arc(xPos+10*Asize,yPos+10*Asize,20*Asize,20*Asize,PI,PI*2.5);
      curve(xPos+10*Asize,yPos+15*Asize,xPos+9*Asize,yPos+19.75*Asize,xPos+9*Asize,yPos+25*Asize,xPos+10*Asize,yPos+25*Asize);
    }else if (i.equals(",")){
      strokeWeight(sw);
      rect(xPos,yPos+27.5*Asize,1*Asize,1*Asize);
      strokeWeight(3);
      line(xPos+.9*Asize,yPos+30*Asize,xPos,yPos+33*Asize);
    }else if (i.equals("1")){
      strokeWeight(sw);
      line(xPos+8*Asize,yPos,xPos+8*Asize,yPos+30*Asize);
      line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);
      arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);
      line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);
      line(xPos,yPos+6*Asize,xPos+8*Asize,yPos);
    }else if (i.equals("2")){ 
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+7.5*Asize,15.5*Asize,15*Asize,-3.1,PI/4);
      line(xPos,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);
      line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);
      arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);
      line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);
    }else if (i.equals("3")){
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,-2.5,PI/2);
      arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,-1.5,PI/1);
    }else if (i.equals("4")){
      strokeWeight(sw);
      line(xPos+12*Asize,yPos,xPos+12*Asize,yPos+30*Asize);
      line(xPos,yPos+15*Asize,xPos+16*Asize,yPos+15*Asize);
      line(xPos,yPos+15*Asize,xPos+6*Asize,yPos);
    }else if (i.equals("5")){
      strokeWeight(sw);
      line(xPos+2*Asize,yPos,xPos+16*Asize,yPos);
      line(xPos+2*Asize,yPos,xPos+2*Asize,yPos+13.25*Asize);
      arc(xPos+8*Asize,yPos+20*Asize,15.5*Asize,20*Asize,-2.45,PI/1);
    }else if (i.equals("6")){
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+22.5*Asize,15.55*Asize,15*Asize,-1,PI*2);
      line(xPos+11*Asize,yPos,xPos+0.2*Asize,yPos+20.75*Asize);
    }else if (i.equals("7")){
      strokeWeight(sw);
      arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);
      line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);
      line(xPos+1.25*Asize, yPos, xPos + 16*Asize, yPos);
      line(xPos+16*Asize,yPos,xPos+5*Asize,yPos+30*Asize);
    }else if (i.equals("8")){
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,0,PI*2);
      arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,0,PI*2);
    }else if (i.equals("9")){
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+7*Asize,15.5*Asize,15*Asize,-1,PI*2);
      line(xPos+5*Asize,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);
    }else if (i.equals("0")){ 
      strokeWeight(sw);
      arc(xPos+8*Asize,yPos+15*Asize,15.5*Asize,30*Asize,-3.1,PI/1);
      
    }
    j++;
    xPos += 20*Asize + 5*Asize;//changes the xPos by one letter width and one space
  }
}

void Letter1(String word, int xPos, int yPos) {
  //word, xPos, yPos
  word = word.toUpperCase();int j = 0;
  while (j < word.length() ){
    int Asize=1;
    int sw=4;
    String i = word.substring(j, j + 1);
 if (i.equals("A")) {
      noFill(); strokeWeight(sw);line(xPos, yPos+30*Asize, xPos+7.5*Asize, yPos);line(xPos+7.5*Asize, yPos, xPos+15.9*Asize, yPos+29.5*Asize);line(xPos,yPos+15*Asize,xPos+20*Asize ,yPos+15*Asize);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);
    }else if (i.equals("B")) {
      noFill();strokeWeight(sw); curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+9*Asize,yPos+6.3*Asize,15*Asize,12.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);line(xPos+2.5*Asize,yPos,xPos+10*Asize,yPos);arc(xPos+12.5*Asize,yPos+21.3*Asize,15*Asize,17.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);line(xPos+5*Asize,yPos+12.6*Asize,xPos+13*Asize,yPos+12.6*Asize);line(xPos+4.5*Asize,yPos+30*Asize,xPos+13*Asize,yPos+30*Asize); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); 
    }else if (i.equals("C")){
      noFill(); strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);
    }else if (i.equals("D")){
      noFill();strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize);curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);arc(xPos+5*Asize,yPos+15*Asize,30*Asize,30*Asize,PI/-2,3*PI/6.5);line(xPos+5*Asize,yPos+30*Asize,xPos+6.8*Asize,yPos+30*Asize);
    }else if (i.equals("E")){
      noFill(); strokeWeight(sw); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);line(xPos+5*Asize, yPos + 30*Asize, xPos + 20*Asize, yPos + 30*Asize);
    }else if (i.equals("F")){
      noFill();strokeWeight(sw); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);
    }else if (i.equals("G")){
      noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);line(xPos+10*Asize,yPos+17.25*Asize,xPos+20*Asize,yPos+17.25*Asize);
    }else if (i.equals("H")){
      noFill(); strokeWeight(sw);line(xPos, yPos, xPos, yPos + 30*Asize);line(xPos + 17.5*Asize, yPos+5*Asize, xPos + 17.5*Asize, yPos + +25*Asize);line(xPos, yPos + 15*Asize, xPos + 17.5*Asize, yPos + 15*Asize);curve(xPos+17.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+25*Asize);curve(xPos+17.5*Asize,yPos+10*Asize,xPos+17.5*Asize,yPos+5*Asize,xPos+20*Asize,yPos,xPos+30*Asize,yPos+5*Asize);
    }else if (i.equals("I")){
      noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("J")){
      noFill();strokeWeight(sw);line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+15*Asize,yPos,xPos+15*Asize,yPos+20*Asize);curve(xPos+8.5*Asize,yPos,xPos+3.5*Asize,yPos,xPos,yPos+2.5*Asize,xPos,yPos+15*Asize);arc(xPos+7.5*Asize,yPos+20*Asize,15*Asize,20*Asize,0,PI/1); 
    }else if (i.equals("K")){
      noFill();strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+5*Asize, yPos + 15*Asize, xPos+20*Asize, yPos); line(xPos+8*Asize, yPos + 12.5*Asize, xPos + 20*Asize, yPos + 30*Asize);
    }else if (i.equals("L")){
      noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+5*Asize, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("M")){
      noFill();strokeWeight(sw);line(xPos,yPos,xPos,yPos+30*Asize); line(xPos+17.5*Asize,yPos,xPos+17.5*Asize, yPos+25*Asize);line(xPos,yPos,xPos+8.5*Asize,yPos+15*Asize); line(xPos+8.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos);curve(xPos+17.5*Asize,yPos+20*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+20*Asize,yPos+30*Asize,xPos+30*Asize,yPos+25*Asize);
    }else if (i.equals("N")){
      noFill(); strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2); line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize); line(xPos+5*Asize,yPos,xPos+18.75*Asize,yPos+30*Asize);line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+30*Asize);line(xPos+18.75*Asize,yPos+30*Asize,xPos+20*Asize,yPos+30*Asize);
    }else if (i.equals("O")){
      noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);
    }else if (i.equals("P")){
      noFill();strokeWeight(sw);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);
    }else if (i.equals("Q")){
      noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.5);line(xPos+10*Asize,yPos+15*Asize,xPos+16*Asize,yPos+29.5*Asize);
    }else if (i.equals("R")){
      noFill();strokeWeight(sw);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);line(xPos+8.5*Asize,yPos+15*Asize,xPos+15.8*Asize,yPos+29.5*Asize);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);
    }else if (i.equals("S")) {
      noFill();strokeWeight(sw); arc(xPos+10*Asize, yPos+22.5*Asize, 20*Asize, 15*Asize, TWO_PI-PI/1.95, TWO_PI*1.5);arc(xPos+10*Asize, yPos+7.5*Asize, 20*Asize, 15*Asize, PI/2, PI*1.7);
    }else if (i.equals("T")){
      noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos + 10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
    }else if (i.equals("U")){
      noFill();strokeWeight(sw);line(xPos+5*Asize,yPos+2.5*Asize,xPos+5*Asize,yPos+22.5*Asize);arc(xPos+12.5*Asize,yPos+22.5*Asize,15*Asize,15*Asize,0,PI/1);line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+22.5*Asize);arc(xPos+2.5*Asize,yPos+2.55*Asize,5*Asize,5*Asize,PI/1,2*PI);
    }else if (i.equals("V")){
      noFill(); strokeWeight(sw);arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,2*PI);line(xPos+5*Asize,yPos+2.5*Asize,xPos+12.5*Asize,yPos+30*Asize);line(xPos+12.5*Asize,yPos+30*Asize,xPos+20*Asize,yPos);
    }else if (i.equals("W")){
      noFill();strokeWeight(sw); line(xPos+2.5*Asize,yPos+5*Asize,xPos+5*Asize,yPos+30*Asize);line(xPos+5*Asize,yPos+30*Asize,xPos+10*Asize,yPos+10*Asize); line(xPos+10*Asize,yPos+10*Asize,xPos+15*Asize,yPos+30*Asize);line(xPos+15*Asize,yPos+30*Asize,xPos+20*Asize,yPos);curve(xPos+2.5*Asize,yPos+5*Asize,xPos+2.5*Asize,yPos+5*Asize,xPos,yPos,xPos-15*Asize,yPos-2.5*Asize);
    }else if (i.equals("X")){
      noFill(); strokeWeight(sw); line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos + 30*Asize);line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos); line(xPos+20*Asize, yPos, xPos+2.5*Asize, yPos+30*Asize);arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2);
    }else if (i.equals("Y")){
      noFill();strokeWeight(sw); arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2);  line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos);line(xPos+11.75*Asize,yPos+15*Asize,xPos+11.75*Asize,yPos+30*Asize);line(xPos+3.5*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);line(xPos+20*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);
    }else if (i.equals("Z")){
      noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+20*Asize,yPos,xPos,yPos+30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);line(xPos,yPos+30*Asize,xPos+18.75*Asize,yPos+30*Asize);
    }else if (i.equals(" ")){
      xPos -= 10;//space
    }else if (i.equals(".")){
      strokeWeight(sw); rect(xPos,yPos+29*Asize,1*Asize,1*Asize); 
    }else if (i.equals("!")){
      strokeWeight(sw);quad(xPos,yPos,xPos+2.5*Asize,yPos+25*Asize,xPos+3.5*Asize,yPos+25*Asize,xPos+6*Asize,yPos);rect(xPos+2.5*Asize,yPos+29*Asize,1*Asize,1*Asize);
    }else if (i.equals("?")){
      strokeWeight(sw);rect(xPos+9*Asize,yPos+29*Asize,1*Asize,1*Asize);arc(xPos+10*Asize,yPos+10*Asize,20*Asize,20*Asize,PI,PI*2.5);curve(xPos+10*Asize,yPos+15*Asize,xPos+9*Asize,yPos+19.75*Asize,xPos+9*Asize,yPos+25*Asize,xPos+10*Asize,yPos+25*Asize);
    }else if (i.equals(",")){
      strokeWeight(sw);rect(xPos,yPos+27.5*Asize,1*Asize,1*Asize);strokeWeight(3);line(xPos+.9*Asize,yPos+30*Asize,xPos,yPos+33*Asize);
    }else if (i.equals("1")){
      strokeWeight(sw);line(xPos+8*Asize,yPos,xPos+8*Asize,yPos+30*Asize);line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);line(xPos,yPos+6*Asize,xPos+8*Asize,yPos);
    }else if (i.equals("2")){ 
      strokeWeight(sw);arc(xPos+8*Asize,yPos+7.5*Asize,15.5*Asize,15*Asize,-3.1,PI/4);line(xPos,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);
    }else if (i.equals("3")){
      strokeWeight(sw);arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,-2.5,PI/2);arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,-1.5,PI/1);
    }else if (i.equals("4")){
      strokeWeight(sw);line(xPos+12*Asize,yPos,xPos+12*Asize,yPos+30*Asize);line(xPos,yPos+15*Asize,xPos+16*Asize,yPos+15*Asize); line(xPos,yPos+15*Asize,xPos+6*Asize,yPos);
    }else if (i.equals("5")){
      strokeWeight(sw);line(xPos+2*Asize,yPos,xPos+16*Asize,yPos);line(xPos+2*Asize,yPos,xPos+2*Asize,yPos+13.25*Asize); arc(xPos+8*Asize,yPos+20*Asize,15.5*Asize,20*Asize,-2.45,PI/1);
    }else if (i.equals("6")){
      strokeWeight(sw); arc(xPos+8*Asize,yPos+22.5*Asize,15.55*Asize,15*Asize,-1,PI*2); line(xPos+11*Asize,yPos,xPos+0.2*Asize,yPos+20.75*Asize);
    }else if (i.equals("7")){
      strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize); line(xPos+1.25*Asize, yPos, xPos + 16*Asize, yPos);line(xPos+16*Asize,yPos,xPos+5*Asize,yPos+30*Asize);
    }else if (i.equals("8")){
      strokeWeight(sw); arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,0,PI*2); arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,0,PI*2);
    }else if (i.equals("9")){
      strokeWeight(sw); arc(xPos+8*Asize,yPos+7*Asize,15.5*Asize,15*Asize,-1,PI*2);line(xPos+5*Asize,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);
    }else if (i.equals("0")){ 
      strokeWeight(sw);arc(xPos+8*Asize,yPos+15*Asize,15.5*Asize,30*Asize,-3.1,PI/1);  
  
}
j++;
    xPos += 20*Asize + 5*Asize;//changes the xPos by one letter width and one space
}}

void Letter2(String word, int xPos, int yPos, int sw, color c, int Asize) {strokeWeight(sw);stroke(c);word = word.toUpperCase();int j = 0;while (j < word.length() ){String i = word.substring(j, j + 1);if (i.equals("A")) {noFill(); strokeWeight(sw);line(xPos, yPos+30*Asize, xPos+7.5*Asize, yPos);line(xPos+7.5*Asize, yPos, xPos+15.9*Asize, yPos+29.5*Asize);line(xPos,yPos+15*Asize,xPos+20*Asize ,yPos+15*Asize);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);}else if (i.equals("B")) {noFill();strokeWeight(sw); curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+9*Asize,yPos+6.3*Asize,15*Asize,12.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);line(xPos+2.5*Asize,yPos,xPos+10*Asize,yPos);arc(xPos+12.5*Asize,yPos+21.3*Asize,15*Asize,17.5*Asize,TWO_PI-PI/2, TWO_PI*1.25);line(xPos+5*Asize,yPos+12.6*Asize,xPos+13*Asize,yPos+12.6*Asize);line(xPos+4.5*Asize,yPos+30*Asize,xPos+13*Asize,yPos+30*Asize); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); }else if (i.equals("C")){noFill(); strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);}else if (i.equals("D")){noFill();strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize);curve(xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+30*Asize,xPos,yPos+28.3*Asize,xPos-5*Asize,yPos+25*Asize);arc(xPos+5*Asize,yPos+15*Asize,30*Asize,30*Asize,PI/-2,3*PI/6.5);line(xPos+5*Asize,yPos+30*Asize,xPos+6.8*Asize,yPos+30*Asize);}else if (i.equals("E")){noFill(); strokeWeight(sw); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);line(xPos+5*Asize, yPos + 30*Asize, xPos + 20*Asize, yPos + 30*Asize);}else if (i.equals("F")){noFill();strokeWeight(sw); line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+5*Asize, yPos + 15*Asize, xPos + 15*Asize, yPos + 15*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);}else if (i.equals("G")){noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,PI/20,PI*1.658);line(xPos+10*Asize,yPos+17.25*Asize,xPos+20*Asize,yPos+17.25*Asize);
    }else if (i.equals("H")){noFill(); strokeWeight(sw);line(xPos, yPos, xPos, yPos + 30*Asize);line(xPos + 17.5*Asize, yPos+5*Asize, xPos + 17.5*Asize, yPos + +25*Asize);line(xPos, yPos + 15*Asize, xPos + 17.5*Asize, yPos + 15*Asize);curve(xPos+17.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+15*Asize,yPos+30*Asize,xPos+5*Asize,yPos+25*Asize);curve(xPos+17.5*Asize,yPos+10*Asize,xPos+17.5*Asize,yPos+5*Asize,xPos+20*Asize,yPos,xPos+30*Asize,yPos+5*Asize);
    }else if (i.equals("I")){noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("J")){noFill();strokeWeight(sw);line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+15*Asize,yPos,xPos+15*Asize,yPos+20*Asize);curve(xPos+8.5*Asize,yPos,xPos+3.5*Asize,yPos,xPos,yPos+2.5*Asize,xPos,yPos+15*Asize);arc(xPos+7.5*Asize,yPos+20*Asize,15*Asize,20*Asize,0,PI/1); }else if (i.equals("K")){noFill();strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+5*Asize, yPos + 15*Asize, xPos+20*Asize, yPos); line(xPos+8*Asize, yPos + 12.5*Asize, xPos + 20*Asize, yPos + 30*Asize);}else if (i.equals("L")){noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);line(xPos+5*Asize, yPos + 30*Asize, xPos + 18.75*Asize, yPos + 30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);
    }else if (i.equals("M")){noFill();strokeWeight(sw);line(xPos,yPos,xPos,yPos+30*Asize); line(xPos+17.5*Asize,yPos,xPos+17.5*Asize, yPos+25*Asize);line(xPos,yPos,xPos+8.5*Asize,yPos+15*Asize); line(xPos+8.5*Asize,yPos+15*Asize,xPos+17.5*Asize,yPos);curve(xPos+17.5*Asize,yPos+20*Asize,xPos+17.5*Asize,yPos+25*Asize,xPos+20*Asize,yPos+30*Asize,xPos+30*Asize,yPos+25*Asize);}else if (i.equals("N")){noFill(); strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2); line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); line(xPos+5*Asize,yPos,xPos+5*Asize,yPos+30*Asize); line(xPos+5*Asize,yPos,xPos+18.75*Asize,yPos+30*Asize);line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+30*Asize);line(xPos+18.75*Asize,yPos+30*Asize,xPos+20*Asize,yPos+30*Asize);
    }else if (i.equals("O")){noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);}else if (i.equals("P")){noFill();strokeWeight(sw);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos); arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);}else if (i.equals("Q")){noFill();strokeWeight(sw);arc(xPos+10*Asize,yPos+15*Asize,20*Asize,30*Asize,-.5,PI*1.66);arc(xPos+17.5*Asize,yPos+1.25*Asize,5*Asize,2.5*Asize,PI/6.5,3*PI/3.5);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.5);line(xPos+10*Asize,yPos+15*Asize,xPos+16*Asize,yPos+29.5*Asize);}else if (i.equals("R")){noFill();strokeWeight(sw);line(xPos+5*Asize, yPos, xPos+5*Asize, yPos + 30*Asize); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 5*Asize, yPos);arc(xPos+12.5*Asize,yPos+7.5*Asize,15*Asize,15*Asize,-PI/2,PI/2);line(xPos+5*Asize,yPos,xPos+12.5*Asize,yPos);line(xPos+5*Asize,yPos+15*Asize,xPos+12.5*Asize,yPos+15*Asize);line(xPos+8.5*Asize,yPos+15*Asize,xPos+15.8*Asize,yPos+29.5*Asize);arc(xPos+17.5*Asize,yPos+27.5*Asize,5*Asize,5*Asize,0,PI/1.4);}else if (i.equals("S")) {noFill();strokeWeight(sw); arc(xPos+10*Asize, yPos+22.5*Asize, 20*Asize, 15*Asize, TWO_PI-PI/1.95, TWO_PI*1.5);arc(xPos+10*Asize, yPos+7.5*Asize, 20*Asize, 15*Asize, PI/2, PI*1.7);}else if (i.equals("T")){noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos + 10*Asize, yPos, xPos + 10*Asize, yPos + 30*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);
    }else if (i.equals("U")){noFill();strokeWeight(sw);line(xPos+5*Asize,yPos+2.5*Asize,xPos+5*Asize,yPos+22.5*Asize);arc(xPos+12.5*Asize,yPos+22.5*Asize,15*Asize,15*Asize,0,PI/1);line(xPos+20*Asize,yPos,xPos+20*Asize,yPos+22.5*Asize);arc(xPos+2.5*Asize,yPos+2.55*Asize,5*Asize,5*Asize,PI/1,2*PI);
    }else if (i.equals("V")){noFill(); strokeWeight(sw);arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,2*PI);line(xPos+5*Asize,yPos+2.5*Asize,xPos+12.5*Asize,yPos+30*Asize);line(xPos+12.5*Asize,yPos+30*Asize,xPos+20*Asize,yPos);}else if (i.equals("W")){noFill();strokeWeight(sw); line(xPos+2.5*Asize,yPos+5*Asize,xPos+5*Asize,yPos+30*Asize);line(xPos+5*Asize,yPos+30*Asize,xPos+10*Asize,yPos+10*Asize); line(xPos+10*Asize,yPos+10*Asize,xPos+15*Asize,yPos+30*Asize);line(xPos+15*Asize,yPos+30*Asize,xPos+20*Asize,yPos);curve(xPos+2.5*Asize,yPos+5*Asize,xPos+2.5*Asize,yPos+5*Asize,xPos,yPos,xPos-15*Asize,yPos-2.5*Asize);
    }else if (i.equals("X")){noFill(); strokeWeight(sw); line(xPos+3.5*Asize, yPos, xPos + 20*Asize, yPos + 30*Asize);line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos); line(xPos+20*Asize, yPos, xPos+2.5*Asize, yPos+30*Asize);arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2);}else if (i.equals("Y")){noFill();strokeWeight(sw); arc(xPos+2.5*Asize,yPos+2.5*Asize,5*Asize,5*Asize,PI/1,3*PI/2);  line(xPos+2.5*Asize,yPos,xPos+3.5*Asize,yPos);line(xPos+11.75*Asize,yPos+15*Asize,xPos+11.75*Asize,yPos+30*Asize);line(xPos+3.5*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);line(xPos+20*Asize,yPos,xPos+11.75*Asize,yPos+15*Asize);
    }else if (i.equals("Z")){noFill();strokeWeight(sw);arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize);line(xPos+1.25*Asize, yPos, xPos + 20*Asize, yPos);line(xPos+20*Asize,yPos,xPos,yPos+30*Asize);arc(xPos+18.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+20*Asize,yPos+28.75*Asize,xPos+20*Asize,yPos+27.5*Asize);line(xPos,yPos+30*Asize,xPos+18.75*Asize,yPos+30*Asize);}else if (i.equals(" ")){xPos -= 10;//space
    }else if (i.equals(".")){strokeWeight(sw); rect(xPos,yPos+29*Asize,1*Asize,1*Asize); }else if (i.equals("!")){strokeWeight(sw);quad(xPos,yPos,xPos+2.5*Asize,yPos+25*Asize,xPos+3.5*Asize,yPos+25*Asize,xPos+6*Asize,yPos);rect(xPos+2.5*Asize,yPos+29*Asize,1*Asize,1*Asize);}else if (i.equals("?")){strokeWeight(sw);rect(xPos+9*Asize,yPos+29*Asize,1*Asize,1*Asize);arc(xPos+10*Asize,yPos+10*Asize,20*Asize,20*Asize,PI,PI*2.5);curve(xPos+10*Asize,yPos+15*Asize,xPos+9*Asize,yPos+19.75*Asize,xPos+9*Asize,yPos+25*Asize,xPos+10*Asize,yPos+25*Asize);}else if (i.equals(",")){strokeWeight(sw);rect(xPos,yPos+27.5*Asize,1*Asize,1*Asize);strokeWeight(3);line(xPos+.9*Asize,yPos+30*Asize,xPos,yPos+33*Asize);}else if (i.equals("1")){strokeWeight(sw);line(xPos+8*Asize,yPos,xPos+8*Asize,yPos+30*Asize);line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);line(xPos,yPos+6*Asize,xPos+8*Asize,yPos);}else if (i.equals("2")){ strokeWeight(sw);arc(xPos+8*Asize,yPos+7.5*Asize,15.5*Asize,15*Asize,-3.1,PI/4);line(xPos,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);line(xPos, yPos + 30*Asize, xPos + 14.75*Asize, yPos + 30*Asize);arc(xPos+14.75*Asize,yPos+28.75*Asize,2.5*Asize,2.5*Asize,0,PI/2);line(xPos+16*Asize,yPos+28.75*Asize,xPos+16*Asize,yPos+27.5*Asize);}else if (i.equals("3")){strokeWeight(sw);arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,-2.5,PI/2);arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,-1.5,PI/1);}else if (i.equals("4")){strokeWeight(sw);line(xPos+12*Asize,yPos,xPos+12*Asize,yPos+30*Asize);line(xPos,yPos+15*Asize,xPos+16*Asize,yPos+15*Asize); line(xPos,yPos+15*Asize,xPos+6*Asize,yPos);}else if (i.equals("5")){strokeWeight(sw);line(xPos+2*Asize,yPos,xPos+16*Asize,yPos);line(xPos+2*Asize,yPos,xPos+2*Asize,yPos+13.25*Asize); arc(xPos+8*Asize,yPos+20*Asize,15.5*Asize,20*Asize,-2.45,PI/1);}else if (i.equals("6")){strokeWeight(sw); arc(xPos+8*Asize,yPos+22.5*Asize,15.55*Asize,15*Asize,-1,PI*2); line(xPos+11*Asize,yPos,xPos+0.2*Asize,yPos+20.75*Asize);}else if (i.equals("7")){strokeWeight(sw); arc(xPos+1.25*Asize,yPos+1.25*Asize,2.5*Asize,2.5*Asize,PI/1,3*PI/2);line(xPos,yPos+1.25*Asize,xPos,yPos+2.5*Asize); line(xPos+1.25*Asize, yPos, xPos + 16*Asize, yPos);line(xPos+16*Asize,yPos,xPos+5*Asize,yPos+30*Asize);}else if (i.equals("8")){strokeWeight(sw); arc(xPos+8*Asize,yPos+6.5*Asize,14*Asize,12.5*Asize,0,PI*2); arc(xPos+8*Asize,yPos+21.5*Asize,16*Asize,17.5*Asize,0,PI*2);}else if (i.equals("9")){strokeWeight(sw); arc(xPos+8*Asize,yPos+7*Asize,15.5*Asize,15*Asize,-1,PI*2);line(xPos+5*Asize,yPos+30*Asize,xPos+14.25*Asize,yPos+12*Asize);}else if (i.equals("0")){ strokeWeight(sw);arc(xPos+8*Asize,yPos+15*Asize,15.5*Asize,30*Asize,-3.1,PI/1);  }j++; xPos += 20*Asize + 5*Asize;}}
