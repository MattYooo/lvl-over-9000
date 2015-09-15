void setup(){
  size(500,500,P3D);
  background(5477,69,34567);

}
void draw(){
  
    if(mousePressed){
    sphere(9001);  }
  


  background(200);
  stroke(255, 50);
  translate(50, 50, 0);
  rotateX(mouseY * 0.05);
  rotateY(mouseX * 0.05);
  fill(mouseX * 2, 0, 160);
  sphereDetail(mouseX / 4);
  sphere(40);
  if(mousePressed){
    sphere(9001);  }
  
}
