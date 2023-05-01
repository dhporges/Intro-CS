float y = 0;
float[] yPos = {random(0, 300), random(0, 300), random(0,300), random(0, 300), random(0,300), random(0,300), random(0,300), random(0,300), random(0,300), random(0,300)}; 
float z = 50;
void setup() {
  size(1000, 600);
  
} 

void draw() {
  background(100);
 
 push();
 fill(0,0,255);
 ellipse(500,600,1000,z);
 pop();
 
 fill(#7AD7F0);
  for(int x = 1; x <= 10; x= x+1) {
    yPos[x-1] = yPos[x-1] + 1;
    raindrop(x * 100, yPos[x -1], 30, 40);
    
     if (yPos[x-1]>550) {
    yPos[x-1] = 0;
    z=z+3;
}
  }
  y = y + 1;
  
 
}

void raindrop(float xCenter, float yCenter,
float w, float h) {
  triangle(xCenter - w/2, yCenter, xCenter + w/2, 
  yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI); 
}
