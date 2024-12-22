// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - moves a square inside the canvas and turns green if clicked on it

void setup(){
  size(700,700);
  background(150);
}

// sets variables to x and y coordinates and width and length size of the rectangle
int rectX = 200;
int rectY = 200;
int rectSize = 100;

void draw(){
  background(150);
  
  // ensures that the colour of the square turns to green only if pressed on it
  if (mousePressed && mouseX > rectX && mouseX < rectX + rectSize && mouseY > rectY && mouseY < rectY + rectSize){
    fill(0,255,0);
  } else{
    fill(0);
  }
  rect(rectX, rectY, rectSize, rectSize);
  
  // specifies the keys and does different actions when pressed on different keys 
  // and also checks for the square to be in bounds
  if(keyPressed){
  if (keyCode == UP && rectY >= 0){
      rectY -= 5;
    } else if (keyCode == DOWN && rectY + rectSize <= height) {
      rectY += 5;
    } else if(keyCode == RIGHT && rectX + rectSize <= width){
      rectX += 5;                                          
    } else if(keyCode == LEFT && rectX >= 0){
      rectX -= 5;
    }
  }
}
