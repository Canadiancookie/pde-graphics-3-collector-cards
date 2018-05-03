/*
 * Graphics Assignment 3
 * by Brayden S.
 * 
 * 
 * 
 */
 
//declare fonts
PFont Normal;
PFont Header;
String[] fontList = PFont.list();
 
void setup() {
  size(322, 450); //size of canvas
  background(35,35,35); //background color (rgb)
  
  //fonts
  Normal = createFont("DejaVu Sans Condensed", 32);
  Header = createFont("DejaVu Sans Bold", 32);
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
  
  //card base
  stroke(0, 0, 0);
  strokeWeight(1);
  fill(246, 212, 44);
  rect(161, 225, 300, 425, 7);
  
}
