// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - creates a ball which when moved to different aspects of canvas changes its colour

void setup(){
  size(1000,500);
  background(150);
}

void draw(){
  
  // changes colour of the ball in the blue range and according to the mouse/cursor code 
  fill(mouseX, mouseY, 255);
  ellipse(mouseX, mouseY, 50, 50);
}
