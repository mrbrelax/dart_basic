// Example 1 class
abstract class Vichle{
  void start();
  void stop();
}

class Car extends Vichle{
  @override
  void start(){
    print("Car started");
  }

  @override
  void stop(){
    print("Car stopped");
  }
}

class Bike extends Vichle{
  @override
  void start(){
    print("Bike started");
  }

  @override
  void stop(){
    print("Bike stopped");
  }
}

// Example 2 class
abstract class Shape{
  int dim1, dim2;
  Shape(this.dim1, this.dim2);
  void area();
}

class Rectangle extends Shape{
  Rectangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area(){
    print("This area of the rectangle is ${dim1 * dim2}");
  }
}

class Triangle extends Shape{
  Triangle(int dim1, int dim2) : super(dim1, dim2);

  @override
  void area(){
    print("The area of the triangle is ${0.5 * dim1 * dim2}");
  }
}

abstract class Bank{
  String name;
  double rate;

  Bank(this.name, this.rate);

  void interest(){}

  void displayBank(){
    print("Bank name: $name");
  }
}

class SBI extends Bank{
  SBI(String name, double rate) : super(name, rate);

  @override
  void interest(){
    print("The rate of interest of SBI is $rate");
  }
}

class ICICI extends Bank{
  ICICI(String name, double rate) : super(name, rate);
  @override
  void interest(){
    print("The rate of interest of ICICI is $rate");
  }
}

void main(){
  print("==Example 1 Abstract Class==");
  Car car = Car();
  car.start();
  car.stop();
  Bike bike = Bike();
  bike.start();
  bike.stop();
  print("");

  print("==Example 2 Abstract Class==");
  Rectangle rectangle = Rectangle(10, 20);
  rectangle.area();

  Triangle triangle = Triangle(10, 20);
  triangle.area();
  print("");

  print("==Example 3 Constructor in Abstract Class==");
  SBI sbi = SBI("SBI", 8.4);
  ICICI icici = ICICI("ICICI", 7.3);
  sbi.interest();
  icici.interest();
  icici.displayBank();
}