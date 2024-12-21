import 'dart:convert';

class Student{
  String? name;
  int? age;
  int? rollNumber;

  Student(){
    print("This is a default constructor");
  }
  Student.namedConstructor(String name, int age, int rollNumber){
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

class Mobile{
  String? nameMobile;
  String? colorMobile;
  int? priceMobile;

  Mobile(this.nameMobile, this.colorMobile, this.priceMobile);
  Mobile.namedConstructor(this.nameMobile, this.colorMobile, [this.priceMobile = 0]);
  void displayMobileDetails(){
    print("Mobile name: ${nameMobile}");
    print("Mobile color: ${colorMobile}");
    print("Mobile price: ${priceMobile}");
  }
}

class Animals{
  String? nameAnimals;
  int? ageAnimals;

  Animals(){
    print("This is a default constructor");
  }
  Animals.namedConstructor(String nameAnimals, int ageAnimals){
    this.nameAnimals = nameAnimals;
    this.ageAnimals = ageAnimals;
  }
  Animals.namedConstructor2(String nameAnimals){
    this.nameAnimals = nameAnimals;
  }
}

class Person{
  String? namePersons;
  int? agePersons;

  Person(this.namePersons, this.agePersons);

  Person.fromJson(Map<String, dynamic> json){
    namePersons = json['namePersons'];
    agePersons = json['agePersons'];
  }

  Person.fromJsonString(String jsonString){
    Map<String, dynamic> json = jsonDecode(jsonString);
    namePersons = json['namePersons'];
    agePersons = json['agePersons'];
  }
}

void main(){
  print("==Example 1 Named Constructor in Dart==");
  Student student = Student.namedConstructor("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
  print("");

  print("==Example 2 Named Constructor in Dart==");
  var mobile1 = Mobile("Samsung", "Black", 5000000);
  mobile1.displayMobileDetails();
  var mobile2 = Mobile.namedConstructor("Apple", "Grey");
  mobile2.displayMobileDetails();
  print("");

  print("==Example 3 Named Constructor in Dart==");
  Animals animals = Animals.namedConstructor("Dog", 5);
  print("Name: ${animals.nameAnimals}");
  print("Age: ${animals.ageAnimals}");

  Animals animals2 = Animals.namedConstructor2("Cat");
  print("Name: ${animals2.nameAnimals}");
  print("");

  print("==Example 4 Real Life of Named Constructor in Dart==");
  String jsonString1 = '{"namePersons": "Bishworaj", "agePersons": 25}';
  String jsonString2 = '{"namePersons": "John", "agePersons": 30}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name: ${p1.namePersons}");
  print("Person 1 age: ${p1.agePersons}");

  Person p2 = Person.fromJsonString(jsonString2);
  print("Person 2 name: ${p2.namePersons}");
  print("Person 2 age: ${p2.agePersons}");
}