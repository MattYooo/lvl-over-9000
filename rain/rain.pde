int fall=0;
int maxValue=500;
int x=0;
int score=0;
void setup() {
  size(500, 500);
}

void draw() {
  background(255, 255, 255);
  noStroke();
  fill(50,50,50);
  rect(mouseX,400,60,70);
  fill(0, 0, 255);
  ellipse(x, fall, 55, 55); 
  fall+=6;
  if (fall>400) {
    fall-=400;
    checkCatch(x);
    x=(int) random(500);
  }
}
void checkCatch(int x){
if (x > mouseX-50 && x < mouseX+100)
      score++;
   else if (score > 0)
     score--;
println("Your score is now: " + score);
}
