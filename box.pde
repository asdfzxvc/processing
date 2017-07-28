void setup()
{
  size(800,600);
}

void draw()
{
  rectMode(CENTER);
   
  rect(width/2,height/2,width,height);
   fill(50);
   ellipse(width/2,height/2,width/3,height/3);
   fill(255);
  line(0,0,width,height);
  line(0,height,width,0);
  
  rect(width/5,height/2,width/8,height/8);
  rect(width/5*4,height/2,width/8,height/8);

}
