PFont myFont = createFont("Verdana", 12);
Brain myBrain;

void setup() {
  size(915, 500);
  textFont(myFont, 18);
  Brain.p = this;
  myBrain = new Brain();
  mousePressed();
}

void draw() {
}


void mousePressed() {
  myBrain.sendMousePoints(mouseX, mouseY);
}

