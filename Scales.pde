void setup(){
  size(600,600);
  frameRate(1);
 
 
 
}


void draw(){
   fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  rect(0,0,600,600);
   for(int y = -40; y<700; y = y+125){
    for(int x = 0; x<700; x = x+90){
      diamond(x,y);
      coffin(x,y);
    }
  }
 
  
}
void diamond(int x, int y){
  fill(15,155,155);
  //left side of scale
  beginShape();
  curveVertex(x+5, y);
  curveVertex(x+5, y);
  curveVertex(x-30, y+100);
  curveVertex(x-44.5, y+92.5);
  curveVertex(x-17.5, y+100);
  curveVertex(x+5, y+125);
  curveVertex(x+5, y+125);
  endShape();
  //left side of scale
  beginShape();
  curveVertex(x+5, y);
  curveVertex(x+5, y);
  curveVertex(x+30, y+100);
  curveVertex(x+44.5, y+92.5);
  curveVertex(x+17.5, y+100);
  curveVertex(x+5, y+125);
  curveVertex(x+5, y+125);
  endShape();
}

void coffin (int x, int y){
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  beginShape();
  curveVertex(x,y);
  curveVertex(x,y);
  curveVertex(x-5, y);
  curveVertex(x-7, y - 5);
  curveVertex(x-3, y-20);
  curveVertex(x,y);
  curveVertex(x,y);
  endShape();
  
}

