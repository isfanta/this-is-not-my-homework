int t=0;
int a=100;
int r=0;
int x,y,xx,yy;
int rr=0;
void setup(){
size(300,400);
background(255,190,160);
}
void draw(){
t=t+1;
  if (t%10==1){
     x=mouseX;
     y=mouseY;
  } 
  else if(t%10==9){
     xx=x;
     yy=y;
  }
  r=10+(r+10+50)%50;
  a=20+(a-20+100)%100;
noStroke();
fill(255,100,100,a);
if(t%10>=1&&t%10<=5){
  circle(x,y,r);
}
  rr=10+(rr+10+50)%50;
fill(255,190,160);
  circle(xx,yy,rr);
}
