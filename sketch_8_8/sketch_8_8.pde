int nieuweNummer = 1;
int oudNummer = 0;
int uitkomst;

for(int i=0; i < 10; i++){
  uitkomst = nieuweNummer + oudNummer;
  
  println(uitkomst);
  
  oudNummer = nieuweNummer;
  nieuweNummer = uitkomst;
}
