int sizeX = 1200;
int sizeY = 900;

void settings() {
  size(sizeX, sizeY);
}
void setup () {
  background (255);
  int circleCount =16;
  int rectCount =16;
  int squareCount =16;

  translate (sizeX/2, sizeY/2);
  float myRectColourIncAmount =255/rectCount;
  float myColour = 255;
  int myStrocColour = 175;
  

  rectMode(CENTER);
 

  for (int i=0; i<rectCount; i++) {
    
    myColour =myColour-myRectColourIncAmount;
    
    
    myCircle(-80, -30, 20, 20, myColour);
    myRect(-50, -30, 20, 20, myColour);
    myRect(0, -30, 60, 20, myColour);
    myRect(50, -30, 20, 20, myColour);
    myCircle(80, -30, 20, 20, myColour);
    
    
    myCircle(-80, 0, 20, 20, myColour);
    myRect(-50, 0, 20, 20, myColour);
    myRect(0, 0, 60, 20, myColour);
    myRect(50, 0, 20, 20, myColour);
    myCircle(80, 0, 20, 20, myColour);
    
    myCircle(-80, 30, 20, 20, myColour);
    myRect(-50, 30, 20, 20, myColour);
    myRect(0, 30, 60, 20, myColour);
    myRect(50, 30, 20, 20, myColour);
    myCircle(80, 30, 20, 20, myColour);

    scale (1.06);
  }
  
  //myCircle2 ();
}

void myRect (int X, int Y, int sizeX, int sizeY, float colour) {
 
  fill(colour);

  stroke(colour);
  
  rect(X, Y, sizeX, sizeY);
}
/*
void myCircle2 () {
  
  fill(0);

  stroke(0);
  
  ellipse(0, 0, 10, 90);
}
*/
void myCircle (int X, int Y, int sizeX, int sizeY, float colour) {
  
  fill(colour);

  stroke(colour);
 
  ellipse(X, Y, sizeX, sizeY);
}
/*
 //myCircle3(80, -30, 20, 20, myColour,myStrocColour);
void myCircle3 (int X, int Y, int sizeX, int sizeY, float colour, int colour2) {
 
  fill(colour);
  
  stroke(colour2);
 
  ellipse(X, Y, sizeX, sizeY);
}
*/
