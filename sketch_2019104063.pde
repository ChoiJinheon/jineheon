float s,x,y;
void setup(){
  size(800,600);
  s = 200;
  x = 400;
  y = 200;
  noStroke();
  fill(0,200,0);
  ellipse(x,y,s,s * 1.15);
  circle(x-s*0.2, y+s*0.15, s*0.75);
  circle(x+s*0.2, y+s*0.15, s*0.75);
  stroke(0);
  function1();
}
void function1(){
  fill(0);
  circle(x-s*0.15, y-s*0.1, s*0.1);
  circle(x+s*0.15, y-s*0.1, s*0.1);
  noFill();
  bezier(x-s*0.35,y+s*0.25, x-s*0.25,y+s*0.5, x+s*0.25,y+s*0.5, x+s*0.35,y+s*0.25);
}
