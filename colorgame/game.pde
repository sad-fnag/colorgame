


void game(){
  background(#8CEAD7);
  fill(255);
  rect(0, 0, width/2, height);
     

  
  fill(0);
    rect(width/2, 0, width/2, height);
    text("Match", 200, 200);

fill(255);
  text("No", 600, 200);
    text("Match", 600, 400);

  //=================================================================================
  
  fill(colors[randomcolor]);
  text(words[randomword], width/2, move);
  
    move=move+5;
    if(move>1000){
      move = -200;
      randomword=(int)random(0, 6);
      randomcolor=(int)random(0, 6);

    }
}


void gameclicks(){
  //mode = gameover;
}
