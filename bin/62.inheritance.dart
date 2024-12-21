class Person {
  String? name;
  int? age;

  void displayPerson() {
    print("Name: $name");
    print("Age: $age");
  }
}

class Student extends Person {
  String? schoolName;
  String? schoolAddress;

  void displaySchoolInfo() {
    print("School name: $schoolName");
    print("School address: $schoolAddress");
  }
}

// Multilevel Doctor
class Doctor extends Person {
  List<String>? listOfDegress;
  String? hostpitalName;

  void displayDoctor() {
    print("Name: $name");
    print("Age: $age");
    print("List of Degress: $listOfDegress");
    print("Hospital Name: $hostpitalName");
  }
}

class Specialist extends Doctor {
  String? specialization;

  void displaySpecialist() {
    super.displayDoctor();
    print("Specialization: $specialization");
  }
}

class Car {
  String? color;
  int? year;
  String? nameCar;
  double? harga;

  void start() {
    print("Car Started");
  }
}

class Toyota extends Car {
  String? model;
  int? price;

  void showDetails() {
    print("Model: $model");
    print("Price: $price");
  }
}

class Tesla extends Car {
  void displayTesla() {
    print("Nama Mobil: $nameCar");
    print("Harga: $harga");
  }
}

// Multilevel Inheritance
class Tesla3 extends Tesla {
  String? batteryInHealt;
  void displayTesla3() {
    super.displayTesla();
    print("Battery In Health: $batteryInHealt");
  }
}

// Hierarchical Inheritance
class Shape{
  double? diameter1;
  double? diamater2;
}

class Rectangle extends Shape{
  double area(){
    return diameter1! * diamater2!;
  }
}

class Triangle extends Shape{
  double area(){
    return 0.5 * diameter1! * diamater2!;
  }
}

void main() {
  print("==Example 1 Inheritance Person and Student==");
  var student = Student();
  student.name = "Bimantara";
  student.age = 18;
  student.schoolName = "ABC School";
  student.schoolAddress = "Bekasi";
  student.displayPerson();
  student.displaySchoolInfo();
  print("");

  print("==Example 2 Inheritance Car==");
  var toyota = Toyota();
  toyota.color = "Red";
  toyota.year = 2023;
  toyota.model = "Camry";
  toyota.price = 9000000000;
  toyota.start();
  toyota.showDetails();
  print("");

  print("===Example 3 Single dan Multilevel Inheritance===");
  Tesla3 tesla3 = Tesla3();
  tesla3.nameCar = "Tesla Ioniq 6";
  tesla3.harga = 1000000000;
  // Multilevel Inheritance
  tesla3.batteryInHealt = "Normal";
  tesla3.displayTesla3();
  print("");

  print("==Example 4 Multilevel Doctor==");
  Specialist specialist = Specialist();
  specialist.name = "Bimantara Sutato Putra";
  specialist.age = 23;
  specialist.listOfDegress = ["MBBS", "MD"];
  specialist.hostpitalName = "ABC Hospital";
  specialist.specialization = "Jantung";
  specialist.displayDoctor();
  print("");

  print("===Example 5 Hierarchical Inheritance===");
  Rectangle r = Rectangle();
  r.diameter1 = 10.0;
  r.diamater2 = 20.0;
  print("Area of the rectangle: ${r.area()}");

  Triangle t = Triangle();
  t.diameter1 = 10.0;
  t.diamater2 = 20.0;
  print("Area of the triangle: ${t.area()}");
}

/*
Catatan:
Key Points

Inheritance is used to reuse the code.
Inheritance is a concept which is achieved by using the extends keyword.
Properties and methods of the super class can be accessed by the sub class.
Class Dog extends class Animal{} means Dog is sub class and Animal is super class.
The sub class can have its own properties and methods.

Types Of Inheritance In Dart

1. Single Inheritance - In this type of inheritance, a class can inherit from only one class. In Dart, we can only extend one class at a time.
2. Multilevel Inheritance - In this type of inheritance, a class can inherit from another class and that class can also inherit from another class. In Dart, we can extend a class from another class which is already extended from another class.
3. Hierarchical Inheritance - In this type of inheritance, parent class is inherited by multiple subclasses. For example, the Car class can be inherited by the Toyota class and Honda class.
4. Multiple Inheritance - In this type of inheritance, a class can inherit from multiple classes. Dart does not support multiple inheritance. For e.g. Class Toyota extends Car, Vehicle {} is not allowed in Dart.
*/