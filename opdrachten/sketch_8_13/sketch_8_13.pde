size(1440, 920);
background(255);


int tafel = 1115;
for (int i = 1; i <= 40; i++) {
  int antwoord = i * tafel;
  println(tafel + " x " + i + " = " + antwoord);
  text(tafel  + " x " + i + " = " + antwoord, 20, i * 20);
  fill(0);

}
