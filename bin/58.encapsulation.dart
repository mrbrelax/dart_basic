class Employee{
  // Private properties
  int? _id;
  String? _name;
  // Getter Methods to access private property _id
  int getId(){
    return _id!;
  }
  // Getter method to access private property _name
  String getName(){
    return _name!;
  }
  // Setter method to update private property _id
  void setId(int id){
    this._id = id;
  }
  // Setter method to update private property _name
  void setName(String name){
    this._name = name;
  }
}

class Car{
  var _nameCar;
  int? _speedCar; 

  String getNameCar(){
    return _nameCar;
  }
  void setName(String nameCar){
    this._nameCar = nameCar;
  }

  int idSpeed(){
    return _speedCar!;
  }

  void setSpeed(int speedCar){
    this._speedCar = speedCar;
  }
}

class Student{
  final _schoolName = "ABC School";
  String getSchoolName(){
    return _schoolName;
  }
}

class Vechicle{
  String? _model;
  int? _year;

  String get model => _model!;
  set model(String model) => _model = model;
  int get year => _year!;
  set year(int year) => _year = year;
}

void main(){
  print("==Example 1 Encapsulation==");
  Employee emp = new Employee();
  emp.setId(1);
  emp.setName("John");
  print("Id: ${emp.getId()}");
  print("Name: ${emp.getName()}");
  print("");

  print("==Example 2 Properties Private==");
  var car = Car();
  car._nameCar = "BMW";
  car._speedCar = 80;
  print("Name: ${car.getNameCar()}");
  print("Speed: ${car.idSpeed()}");
  print("");

  print("==Example 3 Read-Only Properties==");
  var student = Student();
  print(student.getSchoolName());
  print("");

  print("==Example 4 Create Getter and Setter Methods==");
  var vechicle = Vechicle();
  vechicle.model = "Toyota";
  vechicle.year = 2023;
  print(vechicle.model);
  print(vechicle.year);
}