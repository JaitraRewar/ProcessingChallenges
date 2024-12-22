// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - creates an image of different arcs and circles 

void setup(){
  size(700,700);
  fill(150);
}

// sets variables
float widthY = 300;
float heightY = 300;

void draw(){
  
  noFill();
  // red arc
  stroke(250, 53, 53);
  strokeWeight(15);
  arc(width/2, height/2, widthY + 115, heightY + 100, PI, TWO_PI);
  
  // yellow arc
  stroke(215, 255, 53);
  strokeWeight(17);
  arc(width/2, height/2 + 80, widthY + 65, heightY + 110, 3, 5.9);
  
  // green arc
  stroke(53, 250, 123);
  strokeWeight(13);
  arc(width/2, height/2 + 25, widthY + 100, heightY + 105,  2.8, 6.2);
  
  // purple arc
  stroke(192, 53, 250);
  strokeWeight(5);
  arc(width/2, height/2 + 20, widthY + 110, heightY + 120, 3.4, 6.6);
  
  // blue arc
  stroke(53, 146, 250);
  strokeWeight(9);
  arc(width/2, height/2 + 45, widthY + 70, heightY + 100, PI, TWO_PI);
  
  noStroke ();
  
  // red circle
  fill (250, 53, 53);
  circle (width/2, height/2, 10);
  
  // yellow circle
  fill (241, 249, 5);
  circle (width/2, height/2 + 70, 10);
  
  // green circle
  fill (70, 241, 2);
  circle (width/2, height/2 - 5, 10);
  
  // purple circle
  fill (195, 54, 235);
  circle (width/2, height/2+ 20, 10);
  
  // blue circle
  fill (5, 165, 240);
  circle (width/2, height/2 + 40, 10);
}
