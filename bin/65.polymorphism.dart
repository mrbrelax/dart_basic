class Animal{
  void eatAnimal(){
    print("Animal  is eating");
  }
}

class Dog extends Animal{
  @override
  void eatAnimal(){
    print("Dog is eating");
  }
}

class Vehicle{
  void run(){
    print("Vehicle is running");
  }
}

class Bus extends Vehicle{
  @override
  void run(){
    print("Bus is running");
  }
}

class Car{
  void power(){
    print("It runs on petrol");
  }
}

class Honda extends Car{}

class Tesla extends Car{
  @override
  void power(){
    print("It runs on electricity");
  }
}

class Employee{
  void salary(){
    print("Employee salary is \$100000.");
  }
}

class Manager extends Employee{
  @override
  void salary(){
    print("Manager salary is \$2000.");
  }
}

class Developer extends Employee{
  @override
  void salary(){
    print("Developer salary is \$3000.");
  }
}

void main(){
  print("==Example 1 Polymorphism By Method Overriding==");
  Animal animal =  Animal();
  animal.eatAnimal();

  Dog dog = Dog();
  dog.eatAnimal();
  print("");

  print("==Example 2 Polymorphism by method overriding==");
  Vehicle vehicle = Vehicle();
  vehicle.run();

  Bus bus = Bus();
  bus.run();
  print("");

  print("==Example 3 Polymorphism By Method Overriding In Dart==");
  Honda honda = Honda();
  Tesla tesla = Tesla();

  honda.power();
  tesla.power();
  print("");

  print("==Example 4 Polymorphism By Method Overriding In Dart==");
  Manager manager = Manager();
  Developer developer = Developer();
  manager.salary();
  developer.salary();
}