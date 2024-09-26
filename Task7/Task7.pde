 ArrayList<Integer> integers = new ArrayList<>();
 ArrayList<String> strings = new ArrayList<>();
 ArrayList<Boolean> booleans = new ArrayList<>();
 
void setup(){
 integers.add(1);
 integers.add(2);
 integers.add(3);
 
 strings.add("abc");
 strings.add("def");
 strings.add("ghi");
 
 booleans.add(true);
 booleans.add(false);
 booleans.add(true);
 
 printStrings(strings);
 
 int sum = sumOfIntegers(integers);
 println("Sum of integers: " + sum);
 
 float averageNumber = averageIntegers(integers);
 println("Average of integers: " + averageNumber);
}

void printStrings(ArrayList<String> stringList){
  for (String str : stringList){
    println(str);
  }
}

int sumOfIntegers(ArrayList<Integer> intList){
  int sum = 0;
  for (Integer number : intList){
   sum += number;
  }
  return sum;
}

float averageIntegers(ArrayList<Integer> intList) {
  if (intList.size() == 0) return 0;
  int sum = sumOfIntegers(intList);
  return (float) sum / intList.size();
}
