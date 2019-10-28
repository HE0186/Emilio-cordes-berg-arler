float y = 0;

void setup() {
  size(800,800); 
  background(255);    
}

void draw(){
  stroke(0);
  strokeWeight(1);

  
  y = 20;
  while (y < height){
    line(0,y,width,y);
    y = y+ 20;

  }
}
