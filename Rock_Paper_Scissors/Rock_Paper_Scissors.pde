String userChoice;
String computerChoice;
int randomInt;


void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background(255);
  fill(255);
  if (userChoice == "Rock" ) {
    fill(250, 100, 0);
  }
  rect(width / 3 - 50, 100, 100, 50);
  fill(225);
  if (userChoice == "Paper" ) {
    fill(250, 100, 0);
  }
  rect(width / 3 + 100, 100, 100, 50);
  fill(225);
  if (userChoice == "Scissors" ) {
    fill(250, 100, 0);
  }
  rect(width / 3 + 250, 100, 100, 50);
  fill(0);
  text("Rock", width / 3 - 50, 140);
  text("Paper", width / 3 + 100, 140);
  text("Scissors", width/ 3 + 250, 140 );

  text("Computer:", width / 2 - 100, 300);
  if (randomInt == 0) {
    text("Rock", width / 2 - 100, 400);
  } else if (randomInt == 1) {
    text("Paper", width / 2 - 100, 400);
  } else if (randomInt == 2) {
    text("Scissors", width / 2 - 100, 400);
  }
}

void mousePressed() {

  if (mouseX > width / 3-50 &&
    mouseX < width / 3 + 50 &&
    mouseY > 100 && mouseY < 150) {
    userChoice = "Rock";
    randomInt = ( int ) random(3);
  } else {
  }

  if ( mouseX > width / 3 + 100 &&
    mouseX < width / 3 + 200 &&
    mouseY > 100 && mouseY < 150) {

    userChoice = "Paper";
    randomInt = ( int ) random(3);
  } else {
  }

  if ( mouseX > width / 3 + 250 &&
    mouseX < width / 3 + 350 &&
    mouseY > 100 && mouseY <150) {
    userChoice = "Scissors";
    randomInt = ( int ) random(3);
  } else {
  }

  println(userChoice);
}
