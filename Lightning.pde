int startX = 200;
int startY = 0;
int endX = 200;
int endY = 0;

void setup()
{
    size(400,400);
    background(193, 215, 215);

}

void draw()
{   
    
    fill(204, 230, 255);
    ellipse(200,200,800,800);
    
    if(endY<450)
    {
        
        stroke(0,0,153);

        endX = startX + (int)(Math.random()*11)-5;
        endY = startY + (int)(Math.random()*5);    
        line(startX, startY, endX, endY);
        startX = endX;
        startY = endY;
    }
      noStroke();
      fill(255);
      rect(0,0,400,20);
      rect(0,380,400,20);
      rect(380,0,20,400);
      rect(190,0,20,400);
      rect(0,0,20,400);
      rect(0,190,400,20);
    
}



void mouseClicked()
{
    startX = (int)(Math.random()*400+1);
    startY = 0;
    endX = (int)(Math.random()*400+1);
    endY = 0;


}
