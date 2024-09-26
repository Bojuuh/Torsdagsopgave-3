class Square{
 int xPosition;
 int yPosition;
 
 Square(int xPosition, int yPosition){
   this.xPosition = xPosition;
   this.yPosition = yPosition;
 }
 
 void display(){
  rect(xPosition, yPosition, 50, 50);
 }
 
}
