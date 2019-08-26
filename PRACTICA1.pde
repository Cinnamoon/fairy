//variables globales
int x;
int y;
int dx = 1;

//setup
void setup(){
size (500,500);
background (255);
x= 250;
y= 250;

}

void draw(){
  background (255);
  if (mousePressed){
  noStroke();
  fill (255,192,203);
  x= mouseX;
  y= mouseY; 
  ellipse (mouseX,mouseY,100,100);
  mouseX = mouseX + dx;
  
  if(x+50 > width){
    dx = -1;
  }
  if (x-50 < 0){
  dx = 1;
  }
 
 
}
}
