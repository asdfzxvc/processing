int x=0;
int y=0;
int speed=5;

int state=0;

void setup()
{
  size(200,200);
}

void draw()
{
  background(255);
  
  noStroke();
  fill(0);
  rect(x,y,10,10);
  
  if(state == 0)
  {
    x=x+speed;
    if(x>width-10)
    {
      x=width-10;
      state=1;
    } 
  }
    
    else if(state==1)
    {
      y=y+speed;
      if(y>height-10)
      {  
      y=height-10;
      state=2;
      }
    } 
    else if(state==2)
    {
      x=x-speed;
      if(x<0)
      {
        x=0;
        state=3;
      }
    }
    else if(state==3)
    {
      y=y-speed;
      if(y<0)
      {
        y=0;
        state=0;
      }
    }
    
}
