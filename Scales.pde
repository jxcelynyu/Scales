void setup() {
  size(300, 300); 
  noLoop();
}

void draw() {
for(int x=0; x <= 310; x +=17)
  {
    for(int y=0; y <= 310; y+=20)
    {
      int diam = 0;
      float g = 0;
      noFill();
      while(diam<30) {
        stroke(0,g,0);
        ellipse(x,y,diam,35);
     diam++;
     g += 255/30.0;
      }}}
for(int a=10; a <= 310; a += 33)
  {
   for(int b=0; b <= 310; b += 20)
   {
    scale(a,b);   
   }}}
      
void scale(int x, int y){
  beginShape();
  vertex(3+x,5+y);
  vertex(8+x,10+y);
  vertex(3+x,15+y);
  vertex(-3+x,10+y);
  endShape(CLOSE);
}
