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
    myCenterX = ((int)(Math.random()*700));;
    myCenterY = ((int)(Math.random()*700));;
    myPointDirection = ((int)(Math.random()*10)-10);;
    myXspeed = ((int)(Math.random()*15));
    myYspeed = ((int)(Math.random()*15));
    rotSpeed = ((int)(Math.random()*10)-2);
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
