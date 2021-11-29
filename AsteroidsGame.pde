Spaceship bob;
Star [] sue;
public void setup() 
{
  //your code here
  size (400,400);
  background (0);
  sue = new Star[100];
  bob = new Spaceship();
  for (int i = 0; i < sue.length; i++){
    sue[i] = new Star ();
  }

}
public void draw() {
  //your code here
  background(0);
  //for(int i = 0; i < sue.length; i++)
  //sue[i].show();
  //bob.move();
  bob.show();
}
 public void keyPressed(){
 if (key == 'a') 
   {
    bob.turn(-1);
   }
  
 if (key == ' ')
   {
   bob.accelerate(0.5);
   }
  
 if (key == 'w') 
   {
    bob.turn(1);
   }

 if (key == 'x') 
   {
    bob.setCenterX((int)(Math.random()*400));
    bob.setCenterY((int)(Math.random()*400));
    bob.setPointDirection((int)(Math.random()*400));
   }
}
