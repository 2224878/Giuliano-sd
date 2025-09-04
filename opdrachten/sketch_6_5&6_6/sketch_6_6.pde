int age = 21;
int geld = 10;
boolean store_open = true;
boolean breekijzer = false;

if (age >= 21 && geld >= 5 && store_open == true) {
  println("you can buy beer");
} else if (store_open == false && breekijzer == true) {
  println("you can break in and steal");
} else if (store_open == false) {
  println("store is closed");
} else if (age < 21 && store_open == true) {
  println("you are underage");
} else if (geld < 5 && store_open == true) {
  println("you are too broke");
} else {
  println("get a life");
}
