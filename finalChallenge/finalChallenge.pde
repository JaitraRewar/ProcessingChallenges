// Name - Jaitra Rewar
// Date - 10th October, 2024
// Purpose - draws pink circles wherever our mouse moves


void setup (){
    size(300, 700);
    background(150);
}

void draw(){
  background(150);
  int y = 1;
  // Loop to create rows of circles until reaching the current mouseY position
  while (y <= mouseY) {
    int x = 1;
    // Loop to create circles in each row until reaching the current mouseX position
    while (x <= mouseX) {
      fill (255, 0, 255);
      ellipse(x, y, 10, 10);
      x += 10; // Move to the next x position by 10 
    }
    y += 10; // Move to the next y position by 10 
  }
}
