int click=0;
int win=0;
void setup(){
  
  size(1900,1000);
  PImage pndafndr = loadImage("panda.jpg");//in setup method
pndafndr.resize(1900, 1000);      //in setup method
  background(pndafndr);
}
void draw(){
  if(mousePressed&&mouseX>1421&&mouseX<1534&&mouseY>461&&mouseY<577){
    fill(0,255,0);
    ellipse(mouseX,mouseY,20,20);
    win++;
  }
  else if(mousePressed){
    fill(255,0,0);
    ellipse(mouseX,mouseY,20,20);
    click++;
  }
  if(click==6&&win<1){
    textSize(50);
     text("You lose, losing loser", 850,400);
  }
}
