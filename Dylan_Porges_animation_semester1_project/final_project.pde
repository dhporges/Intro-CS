//In my project my animation shows snow falling out of the sky onto the street on a dark night, but if the snow is at a certain level it turns yellow, and if it is below this level the snow is white. Something I tried to do that did not end up working was to make the snow stack up, and build up on the street. My inspiartion for the project was at first to create a game of some sorts, but in the end I decided to make an animation. I decided to make this specfifc animation because the way I imagined it in my head it would look very cool, and satisying.
int r = 255;
int t = 255;
float x;
float y;
color c = color(255, 255, 255);

void setup() {
  size(600, 600);
  background(0);
  frameRate(4);  //Ms.Feng taught me frameRate
  fill(70);
  //code for the street
  rect(0, 550, 600, 50);
  fill(255);
  stroke(0);
  strokeWeight(4);
  for (int i = 0; i < 600; i += 50) {
    line(i, 550, i+25, 575);
  }
}
void draw () {
  // code for the snow
  x = random (0, width);
  y = random (0, height);
  if (y < 200 && x < 600) {
    fill (r, t, 0);
  } else {
    fill (255);
    if ( y< 200 && x > 600 ) {
      fill(0);
    }
  }
  circle(x, y, 7);
  noStroke();
  // code for the moon
  fill(c);
  ellipse(100, 100, 100, 100);
}
void mousePressed() {
  if (dist(mouseX, mouseY, 100, 100) < 50) {
    c = color(255, 255, 0);  // change color to yellow
    // I incoprated the "mouseX, and mouse Y" and "mouse Pressed" code from the rock paper scissiors assignment.
  }
}
