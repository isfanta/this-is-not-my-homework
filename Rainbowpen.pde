int a=0;
int b=0;
int c=0;
float t=0;

void setup(){
size(300,400);
background(255,200,170);
}
void draw(){

fill(a,b,c);
circle(mouseX,mouseY,10);
t=t+0.1;
a=floor(125*sin(t)+125);
b=floor(125*sin(t*2)+125);
c=floor(125*sin(t*3)+125);

}
