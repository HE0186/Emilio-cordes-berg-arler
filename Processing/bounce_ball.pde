float ballx = (300);
float bally = (300);
  float yspeed = (random(-10,10));
  float xspeed = (random(-10,10));
  
void setup(){
  size(600,600);

}
void draw() {
  background(0);
  noStroke();

ball();

ballmove();


}

void ball(){
 ellipse(ballx,bally,30,30); 
}

 
void ballmove(){
   
  ballx = ballx + xspeed;
  if (ballx > 585||ballx < 15){
    xspeed *= -1;
    
  }
  bally = bally + yspeed;
    if (bally > 585||bally < 15){
    yspeed *= -1;
   
  }
}
