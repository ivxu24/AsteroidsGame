class Asteroids extends Floater {
  private double rotSpeed;
  public Asteroids () {
    corners = 6;
    xCorners = new int [corners];
    yCorners = new int [corners];
    xCorners [0] = -11;
    yCorners [0] = -8;
    xCorners [1] = 7;
    yCorners [1] = -8;
    xCorners [2] = 13;
    yCorners [2] =0;
    xCorners [3] = 6;
    yCorners [3] = 10;
    xCorners [4] = -11;
    yCorners [4] = 8;
    xCorners [5] = -5;
    yCorners [5] = 0;
    myColor = color(108,104,104);
    myCenterX = ((int)(Math.random()*400)); //center coords
    myCenterY = ((int)(Math.random()*350));
    myPointDirection = ((int)(Math.random()*10)-1);//holds current direction the ship is pointing in degrees    
    myXspeed = ((int)(Math.random()*10));//holds the speed of travel in the x and y directions  
    myYspeed = ((int)(Math.random()*10));
    rotSpeed = ((int)(Math.random()*10)-4);
  }   

  
public void move()
  {
   turn(rotSpeed);
   super.move();
  }
public double getX()
  {
    return myCenterX;
  }
  public double getY()
  {
    return myCenterY;
  }

  public void setPointDirection(int z)
  {
    myPointDirection = z;
}
  public double getPointDirection()
  {
    return myPointDirection;
}

 
}
