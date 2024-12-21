import 'dart:math';

void main(){
  print("===Try Catch in Dart===");
  int a = 18;
  int b = 0;
  int res;
  try{
    res = a ~/b;
    print("Result is $res");
  }catch(ex){
    print(ex);
  }

  print("");
  print("===Finally in Dart Try Catch===");
  int c = 12;
  int d = 0;
  // ignore: unused_local_variable
  int reslt;
  
  try{
    reslt = c ~/ d;
  }on UnsupportedError{
    print('Cannot divide by zero');
  }catch(ez){
    print(ez);
  }finally{
    print('Finally block always excecuted');
  }

  print("");
  print("===Throwing An Exception===");
  try{
    check_account(-10);
  }catch(e){
    print('The account cannot be negative');
  }

  print("");
  print("===How to Create & Handle Exception===");
  try{
    checkMarks(-20);
  }catch(eb){
    print(eb.toString());
  }

  print("");
  print("===How to Create & Handle Exception 2===");
  try{
    var rslt = squareRoot(-4);
    print("Result: $rslt");
  }on NegativeSquareRootException catch(g){
    print("Ooops, Negative Number: $g");
  }catch (g){
    print(g);
  }finally{
    print('Job Completed!');
  }
}

/*
class "How to Create & Handle Exception"
*/
class MarkException implements Exception{
  String errorMessage(){
    return 'Marks cannot be negative value.';
  }
}

/*
void checkMarks "How to Create & Handle Exception"
*/
void checkMarks(int marks){
  if(marks < 0) throw MarkException().errorMessage();
}

/*
class & num "How to Create & Handle Exception 2"
*/
class NegativeSquareRootException implements Exception{
  @override
  String toString(){
    return 'Square root of negative number is not allowed here.';
  }
}

num squareRoot(int f){
  if(f<0){
    throw NegativeSquareRootException();
  }else{
    return sqrt(f);
  }
}

/*
check_account by throwing an exception
*/
// ignore: non_constant_identifier_names
void check_account(int amount){
  if(amount < 0){
    // ignore: unnecessary_new
    throw new FormatException();
  }
}