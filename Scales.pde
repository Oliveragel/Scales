void setup(){
  size(600,600);
  frameRate(2);
}


void draw(){
   fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  rect(0,0,600,600);
   for(int y = -40; y<700; y = y+125){
    for(int x = 0; x<700; x = x+90){
      diamond(x,y);
      fish(x+30,y-50);
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

void fish (int x, int y){
  fill((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
 //left side
  beginShape();
  curveVertex(x+30,y);
  curveVertex(x+30,y);
  curveVertex(x-30, y-50);
  curveVertex(x-20, y-20);
  curveVertex(x-10, y-70);
  curveVertex(x+30,y-70);
  curveVertex(x+30,y-70);
  endShape();
  //right side
  beginShape();
  curveVertex(x+30,y);
  curveVertex(x+30,y);
  curveVertex(x+30, y-50);
  curveVertex(x+20, y-20);
  curveVertex(x+10, y-70);
  curveVertex(x+30,y-70);
  curveVertex(x+30,y-70);
  endShape();
}


