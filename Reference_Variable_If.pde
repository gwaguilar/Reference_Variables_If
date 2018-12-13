// add your Reference_Variable_If code here
int X= 80;
int Y= 80;
int bounce= 1;

void setup() {
  size(300,300);
}

void draw() {
  background(255,0,0);
  fill(0,0,255);
  rect(X,Y,100,100);
  
  X=X+bounce;
  
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-1);
  }
}
