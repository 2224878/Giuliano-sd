float cijfer = 8.7;
float cijfer1 = 7.9;
boolean diploma = false;
boolean cumlaude = false;


if(cijfer >= 5.5 && cijfer1 >=5.5){
  diploma = true; 
}

if(cijfer >= 8.0 && cijfer1 >=8.0){
  cumlaude = true;
  diploma = false;
}

if(diploma){
  println("gefeliciteerd geslaagd");
}

if(cumlaude){
  println("gefeliciteerd cumlaude geslaagd");
}
