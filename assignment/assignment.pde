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
  
  //ability headers
  textFont(Header);
  textSize(18);
  text("Spark", width=45, height=285);
  textSize(20);
  text("20", width=270, height=315);
  
  //ability body
  textFont(Normal);
  textSize(12);
  text("If your opponent has any", width=110, height=285);
  text("Benched Pokemon, choose 1 of them", width=45, height=300);
  text("and this attack does 10 damage to it.", width=45, height=315);
  text("(Don't apply Weakness and Resistance", width=45, height=330);
  text("for Benched Pokemon.)", width=45, height=345);
  

}
