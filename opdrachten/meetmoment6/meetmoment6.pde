
String automerk = "BMW";
int leeftijd = 17;
float resultaat = 10 / 3.0;


void voorbeeldVergelijken1() {
  if (automerk.equals("BMW")) {
    println("dat is vast een dure auto");
  }
}


void voorbeeldVergelijken2() {
  int leeftijd = 3;
  if (leeftijd >= 0 && leeftijd < 1) {
    println("Baby");
  } else if (leeftijd >= 1 && leeftijd <= 2) {
    println("Dreumes");
  } else if (leeftijd >= 2 && leeftijd <= 4) {
    println("Peuter");
  } else if (leeftijd >= 4 && leeftijd <= 6) {
    println("Kleuter");
  } else {
    println("Ouder dan kleuter");
  }
}

// 1.4 Waarheidstabellen (in comments)
// AND (&&): true && true = true, anders false
// OR (||): false || false = false, anders true


void voorbeeldBoolean1() {
  println(3 == 3);       // true
  println(4 <= 5);       // true
  int a = 5;
  println(3 > a);        // false
  println(a != 4);       // true
  println(2 > 1);        // true
}


void voorbeeldBoolean2() {
  int a = 5;
  println(a > 4 && false);          // false
  println(a >= 5 && a > 1);         // true
  println(a == 5 && 3 == 3);        // true
  println(a != 5 || 3 == 3);        // true
  println(5 - 1 + 3 == 3 || a == a); // true
}

// 1.7 Boolean expressie 3
// Alleen b is true:
// a. true && !true = false
// b. !false || !true = true
// c. true && false = false
// d. false || false || !true = false


void voorbeeldTemperatuur() {
  int temperatuurCelsius = 30;
  if (temperatuurCelsius > 25 && temperatuurCelsius < 30) {
    println("warm");
  } else if (temperatuurCelsius >= 30) {
    println("heet");
  } else {
    println("Het is nu " + temperatuurCelsius + " graden");
  }
}

void voorbeeldWinnaar() {
  int speler1Score = 30;
  int speler2Score = 30;
  if (speler1Score > speler2Score) {
    println("Speler 1 heeft gewonnen");
  } else if (speler2Score > speler1Score) {
    println("Speler 2 heeft gewonnen");
  } else {
    println("Het is gelijkspel!");
  }
}


void voorbeeldSpecifiek() {
  int x = 15;
  int y = 11;
  if (x > 10) {
    x = x - 5;
    if (x > 10 || y <= 10) {
      x++;
      y++;
    } else {
      println("hier wil ik zijn");
    }
  }
}

void voorbeeldRPG() {
  int steen1 = 2;
  int steen2 = 5;
  int steen3 = 6;
  String resultaat = "";
  
  if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
    resultaat = "mis!";
  } else {
    int schade = (steen1 + steen2 + steen3) / 3;
    resultaat = schade + " HIT!";
  }
  println(resultaat);
}


void voorbeeldRPGUitbreiding() {
  int steen1 = 6;
  int steen2 = 6;
  int steen3 = 6;
  String resultaat = "";
  
  if (steen1 == 1 && steen2 == 1 && steen3 == 1) {
    resultaat = "Critical MISS!";
  } else if (steen1 == 6 && steen2 == 6 && steen3 == 6) {
    resultaat = "💥 Super HIT! Max damage!";
  } else if (steen1 == 1 || steen2 == 1 || steen3 == 1) {
    resultaat = "mis!";
  } else {
    int schade = (steen1 + steen2 + steen3) / 3;
    resultaat = schade + " HIT!";
  }
  println(resultaat);
}


void voorbeeldGeslaagd() {
  int totaalAantalLessen = 20;
  int gevolgdeLessen = 17;
  float cijfer = 7;
  float percentageLessenGevolgd = (gevolgdeLessen * 100.0) / totaalAantalLessen;
  
  if (cijfer >= 5.5 && percentageLessenGevolgd >= 80) {
    println("geslaagd");
  } else {
    println("gezakt");
  }
}

void setup() {
  size(400, 200);
  voorbeeldVergelijken1();
  voorbeeldVergelijken2();
  voorbeeldBoolean1();
  voorbeeldBoolean2();
  voorbeeldTemperatuur();
  voorbeeldWinnaar();
  voorbeeldSpecifiek();
  voorbeeldRPG();
  voorbeeldRPGUitbreiding();
  voorbeeldGeslaagd();
}
