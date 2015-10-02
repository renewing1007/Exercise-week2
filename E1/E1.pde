int X,Y;


void setup()
{
  size(500,500);
  background(255);
  
}

void draw()
{
  background(255);

X++;
Y++;
X%=450;
Y%=450;


  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  fill(#000000);
  ellipse(200,200,X,Y);
  ellipse(285,200,X,Y);
  
  fill(#FFFFFF);
  arc(250, 350, 80, 80, 0, PI);
}
