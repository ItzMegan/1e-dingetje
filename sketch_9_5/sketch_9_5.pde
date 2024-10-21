String zin;

void setup(){
zin = LangeZin("Yo", ", hoe", " gaat", " het?");
println(zin);
}

void draw(){

}

String LangeZin(String a, String b, String c, String d){
  String antwoord;
  antwoord = a + b + c + d;
  return antwoord;
}
