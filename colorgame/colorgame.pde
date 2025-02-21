PFont cakecafe;

int randword =(int) random(0, 6);
int randcolor =(int) random(0, 6);


color r = #E8050C;
color or = #FF5608;
color ye = #FAE30F;
color g = #1AE8A5;
color b = #4979E8;
color p = #8003FF;
color bl = #030D31;



String[] words = {"red", "orange", "yellow", "green", "blue", "purple", "black"};
color[] colors = {r, or, ye, g, b, p, bl};

PImage[] gif;
int nof;
int f;

int counter;

int mode;

final int intro = 0;
final int game = 1;
final int gameover = 2;
// variables===========================================

void setup(){
  size(800, 800);
  mode = intro;
  textAlign(CENTER, CENTER);
  counter = 0;
  cakecafe = createFont("Cakecafe.ttf", 100);
}



void draw(){
  
  if (mode == intro){
  intro();
  
  } else if (mode == game){
    game();
    
  } else if (mode == gameover){
    gameover();
    
  } else {

  }  

}
