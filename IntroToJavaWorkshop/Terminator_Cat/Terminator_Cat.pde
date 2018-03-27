PImage catPic; 
int x=362,y=157,x2=235,y2=190;
int acceleration = 5;
void setup(){
  catPic = loadImage("cat.jpg");
  background(catPic);
   size(564,564);
  catPic.resize(564,564);
  noStroke();
  fill(#FF2903);
  ellipse(362,157,50,50);
  fill(#FF2903);
  ellipse(235,190,50,50);
}
void draw(){
//background(catPic);
noStroke();
fill(#FF2903);
ellipse(x,y,50,50);
fill(#FF2903);
ellipse(x2,y2,50,50);
if(mousePressed){
println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
keyPressed();
}
 void keyPressed() {
y+=2*acceleration;
x+=2*acceleration;
y2+=2*acceleration;
x2+=2*acceleration;

}