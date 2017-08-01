int endLedgs=150;

size(200,200);
background(255);

stroke(0);
int y=80;
//int x=50;
int spacing=3;
int len =20;


for(int x=50; x<=endLedgs; x+=spacing)
{
  line(x,y,x,y+len);
}









int endLedgs=150;

size(200,200);
background(255);

stroke(0);
int y=80;
int x=50;
int spacing=10;
int len =20;


while(x<=endLedgs)
{
  line(x,y,x,y+len);
  x=x+spacing;
}
