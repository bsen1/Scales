
void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
  background(0,0,0);
}
void draw() {
  for (int y = -50; y < 600; y = y + 60)
 {
    for(int x = -50; x < 600; x = x + 50)
    {
      scale1(x,y);
      scale2(x,y);
    }
 }
}

void scale1(int x, int y) {
        //Scale outer
        fill(256,256,0);
        beginShape();
        curveVertex(x, y);
        curveVertex(x, y);
        curveVertex(x-25, y-50);
        curveVertex(x+25, y-50);
        curveVertex(x, y);
        curveVertex(x, y);
        endShape(CLOSE);
        
        //Scale Inner
        fill(0);
        beginShape();
        vertex(x+10,y-43);
        vertex(x,y-30);
        vertex(x-10,y-43);
        vertex(x-5,y-22);
        vertex(x,y-25);
        vertex(x+5,y-22);
        vertex(x+10,y-43);
        endShape();



  }
  
void scale2(int x, int y) 
  {
        //shifted upside down scale
        fill(255,255,0);
        beginShape();
        curveVertex(x+28, y+17);
        curveVertex(x+28, y+17);
        curveVertex(x+3,y+62);
        curveVertex(x+47, y+62);
        curveVertex(x+28, y+17);
        curveVertex(x+28,y+17);
        endShape(CLOSE);
        
        //upside down inner
        fill(0);
        beginShape();
        vertex(x+15,y+63);
        vertex(x+25,y+33);
        vertex(x+15,y+20);
        vertex(x+20,y+41);
        vertex(x+25,y+38);
        vertex(x+5,y+41);
        vertex(x+10,y+20);
        endShape();
        
  }
  
