size(200, 200);
background(255, 255, 255);


int a = 0;
int b = 1;
int n = 10;

println(a);
println(b);

for (int i = 2; i < n; i++) {
  int c = a + b;
  println(c);
  a = b;
  b = c;
}
