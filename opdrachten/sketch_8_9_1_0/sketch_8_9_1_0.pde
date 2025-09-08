size(500,500);
background(255,255,255);

int sizeC = 450;

for(int i = 0; i < 50; i++){
  ellipse(250, 250, sizeC,sizeC);
 println("Cirkel " + (i + 1) + ": grootte = " + sizeC);
  sizeC = sizeC - 10;
}
