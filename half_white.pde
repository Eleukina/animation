int x=0;
int y=0;
int dx=5;
int dy=1;

void setup(){
 size(600,600);
 background(255);
}
void draw(){
fill(x,x+200,x);
stroke(255);
ellipse(x,y,60,60);

if ((x>600) || (x<0))
dx=dx*-1;

if ((y>600) || (y<0))
dy=dy*-1;

x=x+dx;
y=y+dy;
}