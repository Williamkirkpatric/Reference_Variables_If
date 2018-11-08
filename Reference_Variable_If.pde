//integer variables
int X= 50;
int Y= 50;
int Z= 150;
int T= 50;
int A= 200;
int Q= 150;
int E= 100;
int U= 0;
int bounce= 1;
//sets up the enviroment
void setup() {
  size(400,400);
}

//anything here repeats while code is running
void draw() {
  background(200);
  rect(X,Y,50,50);
  rect(Z,T,50,50);
  rect(A,Q,50,50);
  rect(Z,A,50,50);
  rect(E,A,50,50);
  rect(T,A,50,50);
  rect(U,Q,50,50);


}
void mouseReleased() {
    int value = 0;
  if (value == 0) {
    value = 255;
  } else {
    value = 0;
  }
 int value = 0;
    if(mousePressed) {
  fill(0);
  }else{
    fill(value);
  }
     rect(mouseX,mouseY,50,50);
  }

//creates movement
   X=X+bounce;
   Y=Y+bounce;
   Z=Z+bounce;
   T=T+bounce;
   A=A+bounce;
   Q=Q+bounce;
   E=E+bounce;
   U=U+bounce;

   
//sets limits to movement
  if(X>width-100 || X<0)
  if(A>width-100 || A<0)

  {
    bounce=bounce*(2);
    loop();
  }
}
  
