float xCenter = 300;
float yBottom = 550;
float w = 100;
float xBuilding;
void setup () {
  size(1500, 600);
  fill(0);
  stroke(0);
  rect(0, 550, 1500, 50);
  stroke(255, 255, 0);
  strokeWeight(4);
  for (int i = 0; i < width; i += 50) {
    line(i, 550, i+25, 575);
  }
  fill(#808080);
  for (xBuilding = w/3; xBuilding <= 1500; xBuilding += 95) {
    building(xBuilding, 550, 100, random(150, 250), random(2,4));
  }
  for (xBuilding = w/3; xBuilding <= 1500; xBuilding += 95 ) {
    building(xBuilding, 300,100, random(200,300), random(2,4));
}
}

void draw() {
}

void building(
  float xCenter,
  float yBottom,
  float w, float h, float numWindows
  ) {
  stroke(255);
  rect(xCenter - w/2, yBottom - h, w, h);
  strokeWeight(4);
  stroke(0);

  rect(xCenter-100, yBottom - 60, w/4, h/5);

  float xLeft = xCenter - w/2;


  push();
  rectMode(CENTER);
  for (int p = 1; p <= numWindows; p=p+1) {
    rect(xLeft + p*w/(numWindows + 1), yBottom -h/2, 25, 25);
  }
  pop();
}
