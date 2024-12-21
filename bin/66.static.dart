import 'dart:math';

class Employee{
  static int count = 0;

  Employee(){
    count++;
  }
  void totalEmployee(){
    print("Total Employee: $count");
  }
}

class Student{
  int? id;
  String? name;
  static String schoolName = "ABC School";
  Student({this.id, this.name});
  void display(){
    print("Id: ${this.id}");
    print("Name: ${this.name}");
    print("School Name: ${Student.schoolName}");
  }
}

class SimpleInterst{
  static double calculateInterest(double principal, double rate, double time){
    return (principal * rate * time) / 100;
  }
}

class PasswordGenerator{
  static String generateRandomPassword(){
    List<String> allalphabets = 'abcdefghijklmnopqrstuvwxyz'.split('');
    List<int> numbers = [0,1,2,3,4,5,6,7,8,9];
    List<String> specialCharacters = ["!", "@", "#", "%", "&", "*"];
    List<String> password = [];
    for (int i = 0; i < 5; i++){
      password.add(allalphabets[Random().nextInt(allalphabets.length)]);
      password.add(numbers[Random().nextInt(numbers.length)].toString());
      password.add(specialCharacters[Random().nextInt(specialCharacters.length)]);
    }
    return password.join();
  }
}

void main(){
  print("==Example 1 Static Variable==");
  Employee em1 = Employee();
  em1.totalEmployee();
  Employee em2 = Employee();
  em2.totalEmployee();
  Employee em3 = Employee();
  em3.totalEmployee();
  print("");

  print("==Example 2 Static Variable In Dart==");
  Student s1 = Student(id: 1, name: "John");
  s1.display();
  Student s2 = Student(id: 2, name: "Smith");
  s2.display();
  print("");

  print("==Example 3 Static Method without object of the class==");
  print("The simple interest is ${SimpleInterst.calculateInterest(1000,2,2)}");
  print("");

  print("==Example 4 Static Method generateRandomPass==");
  print(PasswordGenerator.generateRandomPassword());
}