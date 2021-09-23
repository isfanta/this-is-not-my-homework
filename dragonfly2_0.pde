int cx1,cy1,tt,js;

boolean flag=false;

 void setup(){
 size(300,400);
 background(255,190,170);
 noStroke();
 }
 
 void draw(){
 if(flag==true){
   js=js+1;
   if(js<6){
   fill(255,90,90,(6-js)*20);
   circle(cx1,cy1,js*10);
   }
   if(js>10&&js<=15){
    fill(255,190,170);
    circle(cx1,cy1,(js-10)*10);
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
 
flag=true;
 }
 
