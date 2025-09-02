float seconden = 388495843;
float uren = seconden / 3600;
float dagen = uren / 24;
float jaren = dagen / 365;

println(Math.round(uren*100.0/100.0));
println(Math.round(dagen*100.0/100.0));
println(Math.round(jaren*100.0/100.0));
