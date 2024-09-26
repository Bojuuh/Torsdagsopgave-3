void setup(){
String[] topFiveRappers = {"MF DOOM", "Kendrick Lamar", "Kanye West", "A Tribe Called Quest", "Danny Brown"};
String[] favouriteSongs = {"All Caps", "The Blacker The Berry", "Runaway", "Excursions", "Ain't It Funny"};
for (int i = 0; i < topFiveRappers.length; i++){
   println(i+1+". "+topFiveRappers[i] +" : " + favouriteSongs[i]); 
  }
}
