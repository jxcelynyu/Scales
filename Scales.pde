  
void setup() {
  size(300, 300);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
     fill(100,100,0);
for(int a=0; a <= 310; a += 20)
  {
   for(int b=0; b <= 310; b += 20)
   {
    beginShape();
    vertex(10,0);
    vertex(20,10);
    vertex(10,20);
    vertex(0,10);
    endShape(CLOSE);
   }}
   fill(74,165,100);
for(int x=0; x <= 310; x +=20)
  {
    for(int y=0; y <= 310; y+=20)
    {
     translate(-50,-50);
     ellipse(x,y,15,20);
  }}


  //your code here
}
void scale() {
 
  //your code here
}
