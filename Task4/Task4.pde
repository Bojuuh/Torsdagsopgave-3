Square[] squares = new Square[10];

void setup(){
 size(400,400);
 
 //squares[0] = new Square(100,100); // Test one square object
 
 //squares[0].display(); // show one square object
 
 
 for (int i = 0; i < squares.length; i++){
   int x = i*30;
   int y = i*30;
   squares[i] = new Square(x, y);
 }
 
 for (int i = 0; i < squares.length; i++){
    squares[i].display(); 
 }
}
