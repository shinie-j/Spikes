class Spike {
  
  //instance variables 
  float x, y, speed, size;
  
  //constructor
  
  Spike() {
    x = random(0,width);
    y= random(0,height);
    size = random(0,200);
  }

  
  //behaviour functions
  void act() {
    if (size > 0) {
      size = size - 2;
      y = y-3;
  }
  }
  
  void show() {
    stroke(0);
    fill(255);
    ellipse(x,y,size,size/2);
  }
}
