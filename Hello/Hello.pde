  
// Declare and construct two objects (h1, h2) from the class HLine 
Box b1 = new Box(width/2, height/2);
 
void setup() 
{
  size(500, 500);
  frameRate(60);
}

void draw() { 
  background(204);
  b1.update();
} 
