import 'dart:math';
void main(){
  print("===Example 1===");
  Random random = new Random();
  int randomNumber = random.nextInt(10);
  print("Generated Random Number Between 0 to 9: $randomNumber");

  int randomNumber2 = random.nextInt(10)+1;
  print("Generated Random Number Between 1 to 10: $randomNumber2");
  print("");

  print("===Example Random Number In Dart Between 10-20");
  int min = 10;
  int max = 20;
  int randomnum = min + Random().nextInt((max + 1) - min);
  print("Generated random number between $min and $max is: $randomnum");
}