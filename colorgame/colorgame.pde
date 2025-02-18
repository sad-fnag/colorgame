
PImage[] gif;
int nof;

int mode;

final int intro = 0;
final int game = 1;
final int gameover = 2;
// variables===========================================

void setup(){
  size(800, 800);
  mode = intro;
  textAlign(CENTER, CENTER);
  
  nof = 12;
  gif = new PImage[nof];
  
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
