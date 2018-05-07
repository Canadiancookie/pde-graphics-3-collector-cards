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
  
void draw() {
  rectMode(CENTER);
  imageMode(CENTER);
  
  //card base
  stroke(0, 0, 0);
  strokeWeight(1);
  fill(246, 212, 44);
  rect(161, 225, 310, 435, 7);
  
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
  
  //line
  stroke(0, 0, 0);
  strokeWeight(1.5);
  line(25, 370, 300, 370);
  
  //bottom text
  textFont(Normal);
  textSize(10);
  text("weakness", width=30, height=381);
  text("resistance", width=135, height=381);
  text("retreat cost", width=240, height=381);
  
  text("When several of these Pokemon gather, their electricity", width=30, height=410);
  text("can build and cause lightning storms. LV.14 #25", width=30, height=420);
  
  textSize(9);
  text("Illus. Ken Sugimori", width=15, height=438);
  text("1995, 96, 98 Nintendo, GAMEFREAK", width=110, height=438);
  textFont(Header);
  textSize(9);
  text("60/64", width=285, height=438);
}
