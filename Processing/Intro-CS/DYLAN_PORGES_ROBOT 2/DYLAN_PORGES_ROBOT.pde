void setup() { // called once
size(600,600);
background(30, 10, 90);
}

void draw() { // called once
stroke(200, 420, 300);
strokeWeight(2);
//face
fill(255); //white
circle(250,50,70); //eye
fill (0); //black
circle(250,50,25); //pupil

fill(255); //white
circle(300,50,70); //eye
fill (0); //black
circle(300,50,25); //pupil

//mouth
fill(100, 100, 100);
arc(275, 105, 100, 90, radians(5), radians(195));
//Lucky, was born with a mouth problem causing it to tilt towards the right side

//Luckys body was natrually a rectangle, when he was born
//body
fill(0,200,200);
rect(250, 155, 50, 130);

//arms 
fill(200, 20, 200);
rect(230, 155, 20, 75); 
rect(300, 155, 20, 75);

//Lucky was very unlucky and was born with a circle for legs
//legs
circle(274,325,70);

}
