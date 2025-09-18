void setup(){
  size(300,300);
  background(0,0,255);
  tekenDriehoek (280, 20, 280, 280, 20, 20);
}


void tekenDriehoek(int x1, int y1, int x2, int y2, int x3, int y3) {
  triangle(x1, y1, x2, y2, x3, y3);
}
