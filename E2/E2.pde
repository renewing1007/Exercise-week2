int x,y;
int r,g,b;
void setup(){
  x=10;
  size(500,500);
  background(255);

}

void draw(){
fill(r,g,b);
r=floor(random(256));
g=floor(random(256));
b=floor(random(256));
rect(x,10,10,y);
x+=5;
y=floor(random(500));
x%=500;
}
