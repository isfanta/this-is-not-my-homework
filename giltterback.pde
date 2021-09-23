int a,b,c;
float t=0;

void setup(){
size(300,400);
}

void draw(){
t=t+0.1;
a=floor(125*sin(t)+125);
b=floor(125*sin(t*3)+125);
c=floor(125*sin(2*t)+125);
background(a,b,c);
}
