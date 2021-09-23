int t=0;
int x1,x2,x3,x4,x5,y1,y2,y3,y4,y5;
int a=0;
int b=0;
int c=0;
float tt=0;

 void setup(){
 size(300,400);
 background(255,190,170);
 }
 
 void draw(){
 t=t+1;

noStroke();
  if(t%5==1){
    x1=mouseX;
    y1=mouseY;
    fill(255,190,170);
    circle(x2,y2,22);
    
circle(mouseX,mouseY,10);
 tt=tt+0.1;
a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);
fill(a,b,c);
    circle(x1,y1,20);
  }
  else if(t%5==2){
    x2=mouseX;
    y2=mouseY;
    fill(255,190,170);
    circle(x3,y3,22);
     tt=tt+0.1;
    a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);
fill(a,b,c);
    circle(x2,y2,20);
  }
  else if(t%5==3){
    x3=mouseX;
    y3=mouseY;
    fill(255,190,170);
    circle(x4,y4,22);
     tt=tt+0.1;
    a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);
fill(a,b,c);
    circle(x3,y3,20);
  }
  else if(t%5==4){
    x4=mouseX;
    y4=mouseY;
    fill(255,190,170);
    circle(x5,y5,22);
     tt=tt+0.1;
    a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);
fill(a,b,c);
    circle(x4,y4,20);
  }
  if(t%5==0){
    x5=mouseX;
    y5=mouseY;
    fill(255,190,170);
    circle(x1,y1,22);
     tt=tt+0.1;
    a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);
fill(a,b,c);
    circle(x5,y5,20);
  }
 
 }
