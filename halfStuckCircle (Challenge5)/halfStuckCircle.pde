// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - ball moves only in a vertical direction when it reaches a specific point

void setup(){
  size(700, 700);
  background(150);
}

void draw(){
  background(150);
  
  // checks when the mouse cursor reaches the line, it sets the x and y value of the circle
  // to half the width of the circle and mouseY ensuring it moves only from top to bottom 
  // when reached that line
  if (mouseX >= width/2){
    circle(width/2, mouseY, 50);
  } else{
    circle(mouseX, mouseY, 50);
  }
  
  // line in between
  line(width/2, 0, width/2, height);
}
