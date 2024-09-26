int[][] board = new int[8][8];

void setup(){
  size(400,400);
  for (int x = 0; x < 8; x++){
    for (int y = 0; y < 8; y++){
     board[x][y] = (x + y) % 2;
    }
  }
}

void draw(){
 int squareSize = 40;
 for (int x = 0; x < 8; x++){
  for (int y = 0; y < 8; y++){
    if (board[x][y] == 0){
      fill(0);
    } else{
     fill(255); 
    }
    rect(x*squareSize, y*squareSize, squareSize, squareSize);
  }
 }
}
