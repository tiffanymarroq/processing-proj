void setup(){
  size(500,500);
  background(#14FC8E);
  icecreamCone(100,180,#F02E75,#F0CA9B);
  icecreamCone(200,280,#45CE3C,#F0CA9B);
  icecreamCone(300,180,#FC6A14,#F0CA9B);
  icecreamCone(300,380,#FCE614,#F0CA9B);
  icecreamCone(100,380,#446FE0,#F0CA9B);
  icecreamCone(400,80,#F211E7,#F0CA9B);
  icecreamCone(400,280,#11E1F2,#F0CA9B);
}
  
void icecreamCone(int xPos,int yPos, color icecream,color cone){
   fill(#FFFFFF);
   stroke(#000000);
   strokeWeight(3);
   rect(xPos-50,yPos-30,100,100);
   fill(icecream);
   ellipse(xPos,yPos,40,40);
   fill(cone);
   triangle(xPos-20,yPos+5,xPos+20,yPos+5,xPos+3,yPos+60);
   stroke(#F21189);
   line(0,0,500,500);
   line(200,0,500,300);
   line(0,200,300,500);
}
  
