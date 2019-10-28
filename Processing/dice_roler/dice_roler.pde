float d20 = (random(1,20));
float d12 = (random(1,12));
float d10 = (random(1,10));
float d8 = (random(1,8));
float d6 = (random(1,6));
float d4 = (random(1,4));


void setup(){
  size(1000,1000);
  background(255,255,255);
  
   fill(0);  
ellipse(100, 100, 100, 100);
ellipse(250, 100, 100, 100);  
ellipse(400, 100, 100, 100);
ellipse(550, 100, 100, 100);
ellipse(700, 100, 100, 100);
ellipse(850, 100, 100, 100);

}

void draw(){
 
 fill(255);
 textSize(25);
   text("D/20",70,105);
   text("D/12",220,105);
   text("D/10",370,105);
   text("D/8",525,105);
   text("D/6",675,105);
   text("D/4",825,105);

}
