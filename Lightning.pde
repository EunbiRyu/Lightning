//Left cheek lightening
int startX =330;
int startY =300;
int endX =330;
int endY =300;
//Right cheek lightening
int startX2 =550;
int startY2 =220;
int endX2 =550;
int endY2 =220;

//pikachu image
PImage bg;

void setup()
{
  size(860,669);
  strokeWeight(5);
  background(50,91,103);
  bg = loadImage("stat-pikachu.png");
}
void draw()
{
  background(bg);
  fill(50,91,103,15);
  rect(0,0,860,669);
  int randCol = (int) (Math.random()*156);
  stroke(randCol*(5/6)+150, randCol*(5/6)+150, 0);
  
 // while(endX < 300){
    endX = startX - (int)(Math.random()*10);
    endY = startY - ((int)(Math.random()*19)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
    
    endX2 = startX2 + (int)(Math.random()*10);
    endY2 = startY2 + ((int)(Math.random()*19)-9);
    line(startX2, startY2, endX2, endY2);
    startX2 = endX2;
    startY2 = endY2;
 // }
  
}
void mousePressed()
{
   background(128,200,222);
   
   startX =330;
   startY =300;
   endX =330;
   endY =300;
   
   startX2 =550;
   startY2 =220;
   endX2 =550;
   endY2 =220;
}
