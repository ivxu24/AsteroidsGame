//your variable declarations here
Spaceship bob = new Spaceship();
Star [] sue;
public void setup() 
{
  //your code here
  size (400,400);
  background (0);
  sue = new Star[100];
  for (int i = 0; i < sue.length; i++){
    sue[i] = new Star ();
  }
  //bob.turn(90);
 // bob.accelerate(0.2);
}
public void draw() {
  //your code here
  background(0);
  for(int i = 0; i < sue.length; i++)
  sue[i].show();
  bob.move();
  bob.show();
 if (keyPressed){  
 if (key == 'a'){  
    bob.turn(-1);
  }
 if (key == ' '){  
   bob.accelerate(.0000005);
  }
}
}

// if (key == ' '){  
// bob.accelerate(2);
//public void keyPressed (){
//  if (key == 'h'){
 //   bob.setXspeed(0);
