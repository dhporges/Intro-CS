int n = 175;
float f = 0.0;
int x = 100;
int z = 200;
int y = 30;
boolean flag = true;
void setup() {
  size(1000,1000);
}

void draw() {
  //
  background(0);
  fill(255,0,0,255);
  circle(500,500, 300);
  fill(255,255,255);
  
  triangle(0,0,0,70,z,y);
  if (flag)
  //y = y + 1;
  z = z + 1;
  
  square(0,0,n);
  if (flag) 
  n = n - 1;
  
  square(550, x, 30);
  if (flag)
  x = x + 2;
  if (y==1000) {
  
  
  
}
