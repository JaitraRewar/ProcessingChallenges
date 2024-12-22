// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - creates 4 quadrants which display different colours when hovered over them.

void setup(){
  size(700,700);
  fill(250);
}

// mouseInBounds(int, int, int, int) --> boolean
// purpose: checks if the mouse cursor is less than or greather than the bounds
//          of x and y and returns true if it is.
public boolean mouseInBounds (int xLow, int xHigh, int yLow, int yHigh){
  boolean xInbounds = mouseX > xLow && mouseX < xHigh;
  boolean yInbounds = mouseY > yLow && mouseY < yHigh;
  return xInbounds && yInbounds;
}

// hoverSquare(int, int, int, int, int) --> void
// purpose: create a hoverable square at x, y that fills with shapeColor when hovered
public void hoverSquare(int x, int y, int sWidth, int sHeight, int shapeColor){
  if (mouseInBounds(x, x + sWidth, y, y + sHeight)){
    fill(shapeColor);
  } else {
    fill(255);
  }
  rect(x,y,sWidth,sHeight);
}

void draw(){
  
  // first square (top left: red)
  color c1 = color (255, 0 ,0);
  hoverSquare(0,0,width/2, height/2, c1);
  
  // second square (bottom left: green)
  color c2 = color(0, 255, 0);
  hoverSquare(width/2, 0, width/2, height/2, c2);
  
  // third square (top right: blue)
  color c3 = color(0, 0, 255);
  hoverSquare(0, height/2, width/2, height, c3);
  
  // fourth square (bottom right: black)
  color c4 = color (0);
  hoverSquare(width/2, height/2, width, height, c4);
  
}
