// Example class 3
import 'dart:math';

void printLength(String? text){
  if(text == null){
    throw Exception("The text is null");
  }
  print("Length of text is ${text.length}");
}

// Example 4
class DataProvider{
  String? get stringorNull => Random().nextBool() ? "Hello" : null;

  void myMethod(){
    String? value = stringorNull;
    if(value is String){
      print("The length of value is ${value.length}");
    }else{
      print("The value is not String.");
    }
  }
}

void main(){
  print("==Example 1 Promoting From General types to specific subtypes==");
  Object name = "Patrick";
  if(name is String){
    print("The length of name is ${name.length}");
  }
  print("");

  print("==Example 2 Type Promption In Dart==");
  String result;
  if(DateTime.now().hour < 12){
    result = "Good Morning";
  }else{
    result = "Good Afternoon";
  }
  print("Result is $result");
  print("Length of result is ${result.length}");
  print("");

  print("==Example 3 Type promotion with nullable to non-nullable type==");
  printLength("Hello");
  print("");

  print("==Example 4 type promotion with nullable type to non-nullable type==");
  DataProvider().myMethod();
}