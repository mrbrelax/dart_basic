class Laptop{
  Laptop(String name, String color){
    print("Laptop constructor");
    print("Name: $name");
    print("Color: $color");
  }
}

class MacBook extends Laptop{
  MacBook(String name, String color) : super(name, color){
    print("MacBook constructor");
  }
}

class Person{
  String namePerson;
  int agePerson;

  Person(this.namePerson, this.agePerson);
}

class Student extends Person{
  int rollNumber;
  Student(String namePerson, int agePerson, this.rollNumber) :super(namePerson, agePerson);
}

class LaptopNew{
  LaptopNew({String? namaLaptop, String? warnaLaptop}){
    print("Laptop New Constructor");
    print("Nama Laptop: $namaLaptop");
    print("Warna Laptop: $warnaLaptop");
  }
}

class Huawei extends LaptopNew{
  Huawei({String? namalaptop, String? warnalaptop}) :super(namaLaptop: namalaptop, warnaLaptop: warnalaptop){
    print("Huawei constructor");
  }
}

class HandPhone{
  HandPhone(){
    print("HP Constructor");
  }
  HandPhone.named(){
    print("HP Named Constructor");
  }
}

class Vivo extends HandPhone{
  Vivo() : super.named(){
    print("HP Vivo cunstroctor");
  }
}

void main(){
  print("==Inheritance Of Cunstroctor With Parameter===");
  var macbook = MacBook("MacBook Pro M1", "Silver");
  print("");

  print("==Example 2 Inheritance of Constructor==");
  var student = Student("Bowo", 18, 1);
  print("Student name: ${student.namePerson}");
  print("Student age: ${student.agePerson}");
  print("Student roll Number: ${student.rollNumber}");
  print("");

  print("==Example 3 Inheritance Of Cunstorctor With Named Parameter==");
  var huawei = Huawei(namalaptop: "Huawei D14S", warnalaptop: "Silver");
  print("");

  print("==Calling Named Constructor of Parents Class==");
  var hp = HandPhone();
}