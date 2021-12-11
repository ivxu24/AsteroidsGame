Spaceship bob = new Spaceship();
Star [] sue;
ArrayList <Asteroids> carl = new ArrayList <Asteroids> (); 

public void setup() 
{
  //your code here
  size (400,400);
  background (0);
  sue = new Star[100];
  for (int i = 0; i < sue.length; i++){
    sue[i] = new Star ();
  }
 //  creates 5 asteroids
   for (int i = 0; i < 6; i++){
    carl.add(new Asteroids());
   }
}
public void draw() {
  //your code here
  background(0);
  bob.move();
  bob.show();
  for(int i = 0; i < sue.length; i++){
  sue[i].show();
  }
  for (int i = 0; i< carl.size(); i++){
  carl.get(i).show();
  carl.get(i).move();
float d =dist((float)bob.getX(), (float)bob.getY(),(float)carl.get(i).getX(), (float)carl.get(i).getY());
 if (d < 10)
   carl.remove(i);
  }
}
//removes asteroids that strike spaceship


 public void keyPressed(){ // controls spaceship
 if (key == 'a') 
   {
    bob.turn(-20);
   }
  
 if (key == ' ')
   {
   bob.accelerate(1);
   }
  
 if (key == 'w') 
   {
    bob.turn(20);
   }

 if (key == 'x') 
   {
    bob.setCenterX((int)(Math.random()*400));
    bob.setCenterY((int)(Math.random()*400));
    bob.setPointDirection((int)(Math.random()*400));
   }
}
