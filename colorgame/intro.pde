


void intro(){
  // gif =============================================================
   nof = 12;
  gif = new PImage[nof];
  
  int i = 0;
  while(i < nof){
    gif[i] = loadImage("frame_"+i+"_delay-0.07s.gif");
   i++; 
  }
  //=============================================================

  image(gif[f], 0, 0, width, height);
  f=f+1;
  if (f == nof) f = 0;
  
  // mouse controls =============================================================

  if( mouseX > 352 && mouseX < 400 && mouseY > 500 && mouseY < 550){
   fill(#DBD6FF);
  }else{
  fill(255);
  }
 rect(352, 500, 100, 50);
 
fill(0);
textSize(50);
text("--→", 405, 520);

textSize(100);
text("Color Game", 400, 400);


}


void introclicks(){
if( mouseX > 352 && mouseX < 400 && mouseY > 500 && mouseY < 550){
   mode = game;
  }
}
