void setup() {
  size(500, 500);
 }
 
void draw() {
  background(255);
  translate(width/2, height/2);
  ellipse(mouseX-width/2,mouseY-height/2,100,100);
}
