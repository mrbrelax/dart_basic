import 'dart:math';
void main(){
  print("===Example 1===");
  double randomDouble = Random().nextDouble();
  bool randomBool = Random().nextBool();
  print("Generated Random double value is: $randomDouble");
  print("Generated Random bool value is: $randomBool");
  print("");

  print("==Generate a List Of Random Numbers In Dart==");
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100)+1);
  print(randomList);
}