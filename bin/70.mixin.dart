// Example 1
mixin ElectricVariant{
  void electrictVariant(){
    print('This is an electric variant');
  }
}

mixin PetrolVariant{
  void petrolVariant(){
    print('This is petrol variant');
  }
}

class Car with ElectricVariant, PetrolVariant{}


// Example 2

mixin CanFly{
  void fly(){
    print('I can fly');
  }
}

mixin CanWalk{
  void walk(){
    print('I can walk');
  }
}

class Bird with CanFly, CanWalk{}
class Human with CanWalk{}

// Example 3 Keyword in Mixin
abstract class Animals{
  String nameAnimals;
  double speedAnimals;

  Animals(this.nameAnimals, this.speedAnimals);
  void run();
}

mixin CanRun on Animals{
  @override
  void run() => print('$nameAnimals is running at speed $speedAnimals');
}

class Dog extends Animals with CanRun{
  @override
  Dog(String nameAnimals, double speedAnimals) : super(nameAnimals, speedAnimals);
}

void main(){
  print("==Example 1 Mixin==");
  var car = Car();
  car.electrictVariant();
  car.petrolVariant();
  print("");

  print("==Example 2 Mixin==");
  var bird = Bird();
  bird.fly();
  bird.walk();

  var human = Human();
  human.walk();
  print("");

  print("==Example 3 Kyword in Mixin");
  var dog = Dog('My Dog', 25);
  dog.run();
}