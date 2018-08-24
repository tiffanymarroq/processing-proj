
Brain myBrain;

void setup() {
  PFont myFont = createFont("Verdana", 12);
  size(1100, 500);
  textFont(myFont, 14);
  Brain.p = this;
  myBrain = new Brain();
  mousePressed();
}

void draw() {
  mousePressed = false;
  myBrain.colorer();
}


void mousePressed() {
  myBrain.sendMousePoints(mouseX, mouseY);
}