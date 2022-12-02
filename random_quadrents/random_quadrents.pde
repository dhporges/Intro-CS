float x;
float y; 
int r = 255;
int g = 255;
int b = 255;
void setup() {
  size(600, 600);
}

void draw() {
  x = random(0, width);
  y = random(0, height);
  
 if (y < 300 && x < 300) {
   fill (255,0,0);
 } else {
 
 fill (0,200,200); 
 }
 
 if (y > 300 && x < 300) {
   fill (0, 255, 0);
 }
 
 if ( y< 300 && x > 300){
 fill(0, 0, 255);
 }
 circle(x, y, 20);
}
