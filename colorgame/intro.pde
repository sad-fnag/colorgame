


void intro(){
  background(#988CEA);
  
  if( mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600){
   fill(#DBD6FF);
}else{
  fill(255);
}
 rect(300, 500, 200, 100);
}


void introclicks(){
if( mouseX > 300 && mouseX < 500 && mouseY > 500 && mouseY < 600){
   mode = game;
  }
}
