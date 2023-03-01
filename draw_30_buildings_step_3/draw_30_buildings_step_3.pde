float xCenter = 300;
float yBottom = 550;
float w = 100; 
void setup (){
  size(600,600);
}

void draw(){
 fill(0);
 stroke(0);
   rect(0, 550, 600, 50);
  stroke(255, 255, 0);
  strokeWeight(4);
  for (int i = 0; i < 600; i += 50) {
    line(i, 550, i+25, 575);
  }
 fill(#808080);

  building(300, 550, 300, 200);
  building(100,550,200,230);
  
}

void building(
float xCenter,
float yBottom,
float w , float h
) {
  stroke(255);
    rect(xCenter - w/2, yBottom - h, w, h);
    strokeWeight(4);
    stroke(0);
    
rect(xCenter-50, yBottom-50, w/3, h/4.2);

int numWindows = 5;
float xLeft = xCenter - w/2;
float p =1;

push();
rectMode(CENTER);
while(p <= numWindows) {
rect(xLeft + p*w/(numWindows + 1), yBottom -h/2, 25, 25);
p=p+1;
}
//rect(xLeft + 2*w/(numWindows +1), yBottom - h/2, 25, 25);
//rect(xLeft + 3*w/(numWindows +1), yBottom - h/2, 25, 25);
pop();
}
