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
  }
}
//removes asteroids that strike spaceship
//for(int i = 0; i < carl.size(); i++) {
 // if(dist(bob.getX(), bob.getY(),carl.get(i).getX, carl.get(i).getY <= 20))
//carl.remove(i);
//i --; //prevent arraylist trap
//}

float d =bob.getX(), bob.getY(),carl.get(i).getX(), carl.get(i).getY());

 public void keyPressed(){ // controls spaceship
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
