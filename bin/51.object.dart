class Bicyle{
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue){
    currentSpeed = newValue;
  }
  void display(){
    print("Color: $color");
    print("Size: $size");
    print("Current Speed: $currentSpeed");
  }
}

class Animal{
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void animalDisplay(){
    print("Animal name: $name");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}

class Car{
  String? name;
  String? color;
  int? numberOfSeats;

  void startCar(){
    print("$name Car Started.");
  }
}

void main(){
  print("==Example Declaring An Object in Dart==");
  Bicyle bicyle = Bicyle();
  bicyle.color = "Red";
  bicyle.size = 26;
  bicyle.currentSpeed = 0;
  bicyle.changeGear(5);
  bicyle.display();
  print("");

  print("==Declaring Animal Class Object In Dart==");
  Animal animals = Animal();
  animals.name = "Lion";
  animals.numberOfLegs = 4;
  animals.lifeSpan = 10;
  animals.animalDisplay();
  print("");

  print("==Declaring Car Class in Dart==");
  Car car = Car();
  car.name = "BMW";
  car.color = "Red";
  car.numberOfSeats = 4;
  car.startCar();
  print("");
}