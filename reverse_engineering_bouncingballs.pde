int x = 50;
int y = 60;
int r = 0;
int g = 0;
int b = 0;
int dx = 5; 
int dy = 5; 
void setup(){
  size (600, 600);
}
void draw() {
  background(r,g,b);
  
  circle(x, y, 50); 
  x = x + dx;
  y = y + dy; 
  if ( x >= width ) {
    // turn back 
    dx = -10; 
  } else if ( x <= 0 ) {
    dx = 10;
      r = 225;
  g = 0;
  b = 0;
  } 
  if ( y >= height ) {
    dy = -6;
      r = 225;
  g = 255;
  b = 0;
  } else if ( y <= 0 ) {
    dy = 6;
    
      r = 225;
  g = 255;
  b = 325;
  }
}
