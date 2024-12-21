import 'dart:io';

void main(){
  print("===UserInput 1===");
  print("Enter your full name:");
  String? name = stdin.readLineSync();
  print("Hello $name");

  print("===UserInput Squarename===");
  print("Enter Number:");
  String? value = stdin.readLineSync();
  int numericValue = int.parse(value.toString());
  int square = numericValue * numericValue;
  print("The square of $numericValue is $square");

}