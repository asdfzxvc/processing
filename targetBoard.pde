int endLedgs=100;

size(200,200);
background(255);

stroke(0);
int y=10;
int x=10;
int s;


for(s=10; s<=endLedgs; s+=10)
{
  noFill();
  ellipse(width/2,height/2,x+s,y+s);
 
 println(s);
}
