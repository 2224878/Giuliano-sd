int a = 2;
float b = 2.9;
int c = 10;
float totaal = 0;


totaal = a + b; 
println(Math.floor(totaal));

totaal = b * a; 
println(Math.ceil(totaal));

totaal = (a++) * (b + c) / a; 
println(Math.round(totaal));
