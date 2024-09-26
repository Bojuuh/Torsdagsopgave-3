int[] arr = {28,230,9,310,72};

void setup(){
  int randomNum = getRandom(arr);
  println(randomNum);
}

int getRandom(int[] arr){
  int randomNumber = int(random(arr.length));
  return arr[randomNumber];
}
