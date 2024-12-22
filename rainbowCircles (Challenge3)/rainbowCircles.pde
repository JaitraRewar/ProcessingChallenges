// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - creates two rainbow circles one from top to bottom and one from left to right

void setup(){
  size(700,800);
  background(150);
  colorMode(HSB,100); // color mode changed from RGB to HSB (Hue, Saturation, and Brightness
}

// variables for x and y coordinate and increases the diameter of circle1
float circleX = 350;
float circleY = 0;
float diameter1 = 10;

// variable is set to hue
int color1 = 0;

// variables for x and y coordinate and increases the diameter of circle2
float circleA = 0;
float circleB = 350;
float diameter2 = 20;

void draw(){
  
  // fills rainbow color in the first circle and goes from top to bottom
  fill(color1, 100, 100);
  noStroke();
  ellipse(circleX, circleY, diameter1, diameter1);
  circleY += 2;
  diameter1 += 0.5;
  
  // fills rainbow color in the second circle and goes from left to right
  ellipse(circleA, circleB, diameter2, diameter2);
  circleA += 1;
  diameter2 += 0.2;
  
  // loops around HSB to create different colours 
  color1 = (color1 + 1)% 100;
}
