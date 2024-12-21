class Animal{
  // properties
  String? nameAnimal;
  int? numberOfLegs;
  int? lifeSpan;
  // methods
  void display(){
    print("Animal name: $nameAnimal");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}

class Person{
  String? namePerson;
  String? phonePerson;
  bool? isMarried;
  int? agePerson;
  void displayPerson(){
    print("Person name: $namePerson");
    print("Phone number person: $phonePerson");
    print("Married: $isMarried");
    print("Age: $agePerson");
  }
}

class Area{
  double? length;
  double? breadth;
  double calculateArea(){
    return length! * breadth!;
  }
}

class Student{
  String? nameStudent;
  int? ageStudent;
  int? gradeStudent;
  void displayStudent(){
    print("Student name: $nameStudent");
    print("Student age: $ageStudent");
    print("Student grade: $gradeStudent");
  }
}

void main(){
  print("==Example 1 Animal==");
  Animal a1 = Animal();
  a1.nameAnimal = "Jerapah";
  a1.numberOfLegs = 30;
  a1.lifeSpan = 20;

  a1.display();
  print("");

  print("===Person Class==");
  Person p1 = Person();
  p1.namePerson = "Bimantara Sutato Putra";
  p1.phonePerson = "087775069322";
  p1.isMarried = false;
  p1.agePerson = 23;
  p1.displayPerson();
  print("");

  print("==Student Class==");
  Student student = Student();
  student.nameStudent = "Diini Rara Anggraini";
  student.ageStudent = 18;
  student.gradeStudent = 80;
  student.displayStudent();
  
}