
void setup() {
    size(500,500);
    fill(#C9A270);
    ellipse(200,200,200,200);
    fill(#952B26);
    ellipse(200,200,175,175);
    fill(#E5C233);
    ellipse(200,200,160,160);
}
void draw() {
  PImage pepperoni = loadImage("pepperoni.jpeg");
  pepperoni.resize(10, 10);
PImage mushroom = loadImage("mushroom.jpeg");
mushroom.resize(10,10);
if (mousePressed && (mouseButton == LEFT)) {
image(pepperoni, mouseX, mouseY);
}
if (mousePressed && (mouseButton == RIGHT)) {
image(mushroom, mouseX, mouseY);
  
    
}}
