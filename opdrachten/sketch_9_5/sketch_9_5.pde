String ontmoeting;

void setup() {
  ontmoeting = encounter("Hoi ", "mijn naam is ", "giuliano", "wie ben jij?");
  println(ontmoeting);
}

String encounter(String greeting1, String greeting2, String naam1, String vraag1) {
  String gesprek = greeting1 + greeting2 + naam1 + ". " + vraag1;
  return gesprek;
}
