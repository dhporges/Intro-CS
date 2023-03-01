float xCenter = 300;
float yBottom = 550;
float w = 100; 
void setup (){
  size(600,600);
}

void draw(){
  fill(0);
   rect(0, 550, 600, 50);
  fill(255);
      stroke(255, 255, 0);
    strokeWeight(4);
  for (int i = 0; i < 600; i += 50) {
    line(i, 550, i+25, 575);
  } 
  building(300, 550, 100, 200);
  building(173,500, 135, 250);
  building(412, 459, 100, 290);
}

void building(
float xCenter,
float yBottom,
float w , float h
) {
    rect(xCenter - w/2, yBottom - 200, w, h);

}
