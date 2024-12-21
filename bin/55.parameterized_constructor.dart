class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student({String? name, int? age, int? rollNumber}){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Car{
  String? nameCars;
  int? speedCar;

  Car({String? nameCars = "BMW", int? speedCar = 20}){
    this.nameCars = nameCars;
    this.speedCar = speedCar;
  }
}

void main(){
  print("==Parameterized Constructor With Named Parameters in Dart==");
  Student students = Student(name: "john", age: 20, rollNumber: 1);
  print("Name: ${students.name}");
  print("Age: ${students.age}");
  print("Roll Number: ${students.rollNumber}");
  print("");

  print("==Parameterized Constructor with default values in Dart==");
  Car cars = Car();
  print("Name: ${cars.nameCars}");
  print("Age: ${cars.speedCar}");
}