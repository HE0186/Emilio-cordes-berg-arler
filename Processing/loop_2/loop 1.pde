float y = 0;

void setup(){
  size(800,800);
  background(255,255,255);
}

void draw(){
  

    
  y = 790;
  while (y > 1){
    ellipse(400, 400, y, y);
    y = y- 50;

  }  
}
