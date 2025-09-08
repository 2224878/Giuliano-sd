size(200,200);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(width - sizeC/2, height/2, sizeC,sizeC);
  sizeC = sizeC - 10;
}
