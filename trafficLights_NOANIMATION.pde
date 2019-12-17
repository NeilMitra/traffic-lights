float x = 20;
float y = 100;
float z = 0;

void drawTrafficLights (float x, float y, float z) {
  background(z, z, z);
  strokeWeight(2);
  fill(#DE8900);
  rect(0, 0, 2*x, y);
  fill(2*y+55, z, z);
  ellipse(x, x, x, x);
  fill(#F7E111);
  ellipse(x, x+30, x, x);
  fill(0, x+y+8, z);
  ellipse(x, x*4, x, x);
}
void setup() {
  size(100, 100);
}  
 
void draw() {
  drawTrafficLights(mouseX, mouseY, 100);
}
