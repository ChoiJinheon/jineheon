float x,y;
void setup(){
  size(800,600);
  x = 400;
  y = 200;
  noStroke();
  fill(0,200,0);
  ellipse(x,y,200,230);
  circle(x-40, y+30, 150);
  circle(x+40, y+30, 150);
  stroke(0);
  function1();
}
void function1(){
  fill(0);
  circle(x-30, y-20, 20);
  circle(x+30, y-20, 20);
  noFill();
  bezier(x-70,y+50, x-50,y+90, x+50,y+90, x+70,y+50);
}
