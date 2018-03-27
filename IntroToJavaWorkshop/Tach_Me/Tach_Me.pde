 PImage mustache;

PImage friend;
void setup(){
  mustache = loadImage("mustache.png");
  
 friend = loadImage("friend.jpeg");
  size(464,464);
  friend.resize(464,464);
}
void draw(){
background(friend);
image(mustache,mouseX,mouseY);
if(mousePressed);
{ mustache.resize(200,200);
  
  
}

}