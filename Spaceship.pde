class Spaceship extends Floater  
{   
    //your code here
      public Spaceship(){
    corners = 3; 
    xCorners = new int[corners]; 
    yCorners = new int[corners]; 
    xCorners[0] = -8; 
    yCorners[0] = -8; 
    xCorners[1] = 16; 
    yCorners[1] = 0; 
    xCorners[2] = -8; 
    yCorners[2] = 8;
    myColor = color(256);
    myCenterX = 200;
    myCenterY = 200;
    myPointDirection = 0;
    myXspeed = 0;
    myYspeed = 0;

}
  public void setCenterX(int x)
  {
    myCenterX = x;
}
  public double getX()
  {
    return myCenterX;
}
  public void setCenterY(int y)
  {
    myCenterY = y;
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
