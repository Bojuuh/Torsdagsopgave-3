void setup(){
  String result = printPartOfWord(0,5);
  println(result);
  String result2 = printLastFour("København");
  println(result2);
}


String printPartOfWord(int beginIndex, int endIndex){
 String word = "København";
 if (beginIndex < 0 || endIndex < 0){
  return "Invalid arguments: Negative index."; 
 }
 String partOfWord = word.substring(beginIndex, endIndex);
 return partOfWord;
}

String printLastFour(String word){
  int startIndex = word.length()-4;
  if (word.length() < 4){
    return "Invalid arguments: The word is too short.";
  } else if (startIndex < 0){
     return "Invalid arguments: Negative index.";
  }
  return word.substring(startIndex);
}
