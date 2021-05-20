class Box { 
  int x, y, vx, vy;
  
  Box(int cx, int cy) {
    x = cx;
    y = cy;
  }
  
  void update() {
    vx = 10;
    vy = 10;
    if (keyPressed) {
      if (key == 'i' || key == 'I') {
       y = y - vy; 
      }
      if (key == 'k' || key == 'K') {
       y = y + vy; 
      }
      if (key == 'j' || key == 'J') {
       x = x - vx; 
      }
      if (key == 'l' || key == 'L') {
       x = x + vx; 
      }
    }
    square(x,y,10);
    }
} 
