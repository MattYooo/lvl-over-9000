void setup() {
  size(500, 500);
}

void draw() {
  
   //2. make it a nice color
  fill(random (255),random (255),random (255));
   //3. if the mouse is pressed, fill the circle with a different color          

   //1. draw an ellipse
  ellipse(mouseX,mouseY,mouseX,mouseY);
}
// Copyright Poop Schools 2013
