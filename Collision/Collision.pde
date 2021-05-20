void setup() {
  size(500,500);
}

void draw() {
  background(125);
  stroke(0);
  noFill();
  ellipse(mouseX, mouseY, 100, 100);
  fill(255,0,0);
  ellipse(width/2, height/2, 100, 100);
  float x;
  x = sqrt(sq(mouseX - width/2) + sq(mouseY - height/2));
  if (x < 100) {
    stroke(0,255,0);
    ellipse(width/2, height/2, 100, 100);
  }
}
