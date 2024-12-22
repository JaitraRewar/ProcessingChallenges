// Name - Jaitra Rewar
// Date - 6th October, 2024
// Purpose - creates a ball which bounces off the bounds

void setup(){
  size(700, 700);
  background(150);
}

// variables set for x and y coordinate and to change the position of the ball
int ballX = 50;
int ballY = 50;
int ballSpeedX = 3;
int ballSpeedY = 5;

void draw(){
  background(150);
  
  noStroke();
  fill(0, 250, 250);
  ellipse(ballX, ballY, 50, 50);
  
  ballX += ballSpeedX; // Update the x-position of the ball
  ballY += ballSpeedY; // Update the y-position of the ball

  // Check if the ball hits the left or right edge of the canvas
  if(ballX >= width || ballX <= 0){
    ballSpeedX *= -1; // reverse its x-direction by multiplying the speed by -1
  }
  
  // Check if the ball hits the top or bottom edge of the canvas
  if (ballY >= height || ballY <= 0){
    ballSpeedY *= -1; // reverse its y-direction by multiplying the speed by -1
  }
}
