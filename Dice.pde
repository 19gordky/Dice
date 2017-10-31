int startX = 0, startY = 150, endX = 0, endY = 150;
void setup() {
  size(600, 600);
}
void draw() {
  stroke((int)Math.random()*255+1, (int)Math.random()*255+1, (int)Math.random()*255+1);
  while (endX<600) {
    endX = startX + (int)Math.random()*10;
    endY = startY + (int)Math.random()*18-9;
    line(startX,startY,endX,endY);
    startX=endX;
    startY=endY;
  }
}
void mousePressed(){
  startX = 0;
  startY = 150;
  endX = 0;
  endY = 150;
}
