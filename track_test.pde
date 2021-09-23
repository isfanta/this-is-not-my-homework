int t=0;
int x1,x2,x3,x4,x5,y1,y2,y3,y4,y5,x6,x7,x8,x9,y6,y7,y8,y9,cx,cy,cx1,cy1,tt,js;
boolean flag=false;

 void setup(){
 size(300,400);
 background(255,190,170);
 }
 
 void draw(){
 t=t+1;
 
 noStroke();
 if(t%5==0){
   tt=t/5;
  if(tt%9==1){
    x1=mouseX;
    y1=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x2,y2,22);
  }
  else if(tt%9==2){
    x2=mouseX;
    y2=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x3,y3,22);
   
  }
  else if(tt%9==3){
    x3=mouseX;
    y3=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x4,y4,22);
    
  }
  else if(tt%9==4){
    x4=mouseX;
    y4=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x5,y5,22);
   
  }
  else if(tt%9==5){
    x5=mouseX;
    y5=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x6,y6,22);
    
   
  }
  else if(tt%9==6){
    x6=mouseX;
    y6=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x7,y7,22);
   
  }
    else if(tt%9==7){
    x7=mouseX;
    y7=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x8,y8,22);
  
  }
    else if(tt%9==8){
    x8=mouseX;
    y8=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x9,y9,22);
  
  }
    else {
    x9=mouseX;
    y9=mouseY;
    fill(255,90,90);
    circle(x1,y1,20);
    circle(x2,y2,20);
    circle(x3,y3,20);
    circle(x4,y4,20);
    circle(x5,y5,20);
    circle(x6,y6,20);
    circle(x7,y7,20);
    circle(x8,y8,20);
    circle(x9,y9,20);
    fill(255,190,170);
    circle(x1,y1,22);
   
  }
 }
 if(flag==true){
   js=js+1;
   if(js<6){
   fill(255,90,90,(6-js)*20);
   circle(cx1,cy1,js*10);
   }
   if(js>9&&js<=15){
    fill(255,190,170);
    circle(cx1,cy1,js*11);
   }
 
 }
 if(js==15){
 flag=false;
 js=0;
 }

 
 }
 
 public void mouseClicked(MouseEvent e){
 
 cx1=e.getX();
 cy1=e.getY(); 
 cx=cx1;
 cy=cy1;
 
flag=true;
 }
 
