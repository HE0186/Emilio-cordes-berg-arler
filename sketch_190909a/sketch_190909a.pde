float thiccnes = 1;
int red_color = color(200, 20, 20);
int gren_color = color(20, 200, 20);
int blue_color = color(20, 20, 200);
int black_color = color(0,0,0);
int erace_color = color(255, 255, 255);
int color_;

void setup(){
  size(1000,1000);
  background(255,255,255);
}
void draw(){
  textSize(12);
  text("Controls\n" +
       "r = red color brush\n" +
       "g = gren color brush\n" +
       "b = blue color brush\n" +
       "s = black color brush\n" +
       "e = eraser\n" +
       "space bar = erase all\n" +
       ", / . = adjust size of brush"
  ,10,10); 
  fill(0);
  if (keyPressed) {
    if (key == ',' && thiccnes > 1 ) {
      thiccnes--;
    }
  }
    if (keyPressed) {
    if (key == '.' && thiccnes < 100 ) {
      thiccnes++;
    }
  }
   if (keyPressed) {
    if (key == ' ') {
      background(255,255,255);
    }
  }
  
  if (keyPressed) {
    if (key == 'r') {
      color_ = red_color;
    }
  }
   if (keyPressed) {
    if (key == 'g') {
      color_ = gren_color;
    }
  }
    if (keyPressed) {
    if (key == 'b') {
      color_ = blue_color;
    }
  }
  if (keyPressed) {
    if (key == 's') {
      color_ = black_color;
    }
  }
  if (keyPressed) {
    if (key == 'e') {
      color_ = erace_color;
    }
  }
   
}
void mouseDragged() {
  stroke(color_);
  strokeWeight(thiccnes);  
  line(mouseX, mouseY, pmouseX, pmouseY);
  
}
