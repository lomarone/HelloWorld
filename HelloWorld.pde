/*
Hello World - 1/23/20
By: Lauren Marone

Writes "Hello, World" on the screen with some sort of color.
*/

PFont f;

void setup(){
  size(1000, 800);
  textAlign(CENTER);
  
  background(0, 100, 100);
  
  //create the font as a global var
  f = createFont("Aniron", 50);
}

void draw(){
  
  
  // activate font
  textFont(f);
  fill(255);
  
  text("Hello World", mouseX, mouseY);
  
  rect(200, 300, 100, 400);
  
  if(mousePressed){
    background( (random(255)), (random(255)), (random(255)));
  }
}
