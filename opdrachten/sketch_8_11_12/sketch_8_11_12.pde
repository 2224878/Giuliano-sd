void setup() {
  size(240, 240);
  int startX = 20;
  int startY = 20;
  int squareSize = 20;
  
  for (int i = 0; i < 10; i++) {       
    for (int j = 0; j < 10; j++) {
      if ((i + j) % 2 == 0) {
        fill(0);
      } else {
        fill(255);     
      }
      rect(startX + j * squareSize, startY + i * squareSize, squareSize, squareSize);
    }
  }
}
