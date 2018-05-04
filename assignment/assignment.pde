/*
 * Graphics Assignment 3
 * by Brayden S.
 * 
 * 
 * 
 */
 
//fonts
PFont Normal;
PFont Header;
String[] fontList = PFont.list();

//images
PImage Pikachu;

void setup() {
  size(322, 450); //size of canvas
  background(35,35,35); //background color (rgb)
  
  Pikachu = loadImage("pikachu.png");
  
  
  //fonts
  Normal = createFont("DejaVu Sans Condensed", 32);
  Header = createFont("DejaVu Sans Bold", 22);
}

  /*
  textFont(Normal);
  text("test", width=55, height=55);
  
  textFont(Header);
  text("test2", width=55, height =85);
  
  example of how to add text
  */
  
void draw() {
  rectMode(CENTER);
  imageMode(CENTER);
  
  //card base
  stroke(0, 0, 0);
  strokeWeight(1);
  fill(246, 212, 44);
  rect(161, 225, 300, 425, 7);
  
  //image border
  stroke(211, 174, 8);
  strokeWeight(15);
  fill(0, 0, 0);
  rect(161, 140, 241, 167);
  
  //image
  image(Pikachu, 161, 140, 241, 167);
  
  //top text
  fill(0, 0, 0);
  textFont(Header);
  text("Pikachu", width=31, height=47);
  
  textFont(Normal);
  textSize(12);
  text("Basic Pokemon", width=31, height=25);
  
  fill(181, 66, 48);
  textFont(Header);
  textSize(20);
  text("50 HP", width=220, height=47);
  
  //body text
  fill(0, 0, 0);
  textFont(Normal);
  textSize(12);
  text("Mouse Pokemon. Length: 1'4\", Weight: 13 lbs.", width=38, height=245);
}
