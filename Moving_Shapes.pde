
String t = "wield";
int n = 850;
float f = 0.0;
boolean flag = true; 

void setup() {
  size (1000, 1000);
}
void draw() {
  background(60, 250, 20);
  textSize(50);
  text(t, 00, 00);
  fill(161, 186, 246);

  fill(#4B0082);
  circle(100,n,100);
  if (flag) {
     n = n - 2;
     f = f + 2;
  }
  fill(0, 0, 100);
  square(f, 0, 100);
}

void keyPressed() { // called when key is pressed
  print(key + " ,");
  if (key == 'w') {
    t = "Goodbye";
    flag = false;
  } else {
    t = "Hello";
    flag = true;
  }
}
