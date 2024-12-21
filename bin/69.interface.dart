class Laptop{
  turnOn(){
    print("Laptop turned on");
  }
  turnOff(){
    print("Laptop turned off");
  }
}

class MacBook implements Laptop{
  @override
  turnOn() {
    print("Macbook turned On");
  }
  @override
  turnOff() {
    print("MacBook turned off");
  }
}

abstract class Vehicle{
  void start();
  void stop();
}

class Car implements Vehicle{
  @override
  void start(){
    print("Car started");
  }

  @override
  void stop(){
    print("Car stopped");
  }
}

abstract class Area{
  void area();
}

abstract class Perimeter{
  void perimeter();
}

class Rectangle implements Area, Perimeter{
  int length, breadth;
  Rectangle(this.length, this.breadth);

  @override
  void area(){
    print("The area of the rectangle is ${length * breadth}");
  }

  @override
  void perimeter(){
    print("The perimeter of the rectangle is ${2 * (length + breadth)}");
  }
}

abstract class Person{
  String? name;
  void run();
  void walk();
}

class Student implements Person{
  String? name;
  @override
  void run(){
    print("Student is running");
  }

  @override
  void walk(){
    print("Student is walking");
  }
}

abstract class CalculateTotal{
  int total();
}

abstract class CalculateAverage{
  double average();
}

class Mahasiswa implements CalculateTotal, CalculateAverage{
  int marks1, marks2, marks3;
  Mahasiswa(this.marks1, this.marks2, this.marks3);

  @override
  double average(){
    return total() / 3;
  }

  @override
  int total(){
    return marks1 + marks2 + marks3;
  }
}

void main(){
  print("==Example 1 Interface==");
  var macBook = MacBook();
  macBook.turnOn();
  macBook.turnOff();
  print("");

  print("==Example 2 Interface==");
  var car = Car();
  car.start();
  car.stop();
  print("");

  print("==Example 3 Interface with multiple interface==");
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();
  rectangle.perimeter();
  print("");

  print("==Example 4 Interface");
  var student = Student();
  student.name = 'Bima';
  print(student.name);
  student.run();
  student.walk();
  print("");

  print("==Example 5 Interface==");
  Mahasiswa mahasiswa = Mahasiswa(90, 80, 70);
  print("Total marks: ${mahasiswa.total()}");
  print("Average marks: ${mahasiswa.average()}");
}