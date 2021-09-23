int a=0;
int r=0;
void setup(){
size(300,400);
background(255,200,170);
}

void draw(){
noStroke();
fill(255,100,100,a);
circle(mouseX,mouseY,r);
a=(a-20+100)%100;
r=(r+10)%60;
}
