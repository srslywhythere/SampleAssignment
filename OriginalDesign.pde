int x = 40;
int y = 10;
int z = 30;
void setup()
{
  size (800,700);
  noLoop();
}
void draw()
{
    background(195,195,195);
    y=y+65;
    x=x+40;
    z=z+30;
    noise();
    cloud();
    coin(); 
}
void cloud()
{ 
    noStroke();
    fill(y+20,y+20,255,70);
    ellipse (y,60,100,50);
}
void noise()
{
    noFill(); 
    stroke (x,200,x+x);
    arc(x,500,x+10,x+20, PI+HALF_PI,TWO_PI);
}
void coin()
{
    noStroke();
    fill(255,255,0,100);
    ellipse(z,z,30,30);
    ellipse(z+60,z,30,30);
    ellipse(z+120,z,30,30);
    ellipse(z+180,z,30,30);
    ellipse(z+240,z,30,30);
    ellipse(z+300,z,30,30);
    ellipse(z+360,z,30,30);
    ellipse(z+420,z,30,30);
    ellipse(z+480,z,30,30);
    ellipse(z+540,z,30,30);
    ellipse(z+600,z,30,30);
}
void mousePressed()
{
  redraw();
}
