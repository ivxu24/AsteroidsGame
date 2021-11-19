class Star //note that this class does NOT extend Floater
{
  //your code here
    //your code here
  //member variables
 private int myX;
 private int myY;
 private int myColor;
  //constructor
 public Star (){
    myX = (int)(Math.random()*400);
    myY = (int)(Math.random()*400);
    myColor = color(255);
  }  
 public void show(){
   fill (myColor);
    noStroke();
    ellipse (myX,myY,2,2);
  
}
}
