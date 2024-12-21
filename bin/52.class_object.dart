class Animals{
  String? nameAnimal;
  int? numberOfLegs;
  int? lifeSpan;

  void dispalyAnimals(){
    print("Animal name: $nameAnimal");
    print("Number of Legs: $numberOfLegs");
    print("Life Span: $lifeSpan");
  }
}

class Ractangle{
  double? length;
  double? breadth;

  double area(){
    return length! * breadth!;
  }
}

class SimpleInterest{
  double? principal;
  double? rate;
  double? time;

  double interest(){
    return (principal! * rate! * time!) / 100;
  }
}

void main(){
  print("==A class & object Animals in Dart==");
  Animals animals = Animals();
  animals.nameAnimal = "Lion";
  animals.numberOfLegs = 4;
  animals.lifeSpan = 10;
  animals.dispalyAnimals();
  print("");

  print("==Find Area of Ractangle Using Class and Object==");
  Ractangle ractangle = Ractangle();
  ractangle.length = 10;
  ractangle.breadth = 5;
  print("Area of rectangle is ${ractangle.area()}");
  print("");

  print("==Find Simple Interest Using Class and Object==");
  SimpleInterest simpleInterest = SimpleInterest();
  simpleInterest.principal = 1000;
  simpleInterest.rate=10;
  simpleInterest.time=2;
  print("Simple Interest is ${simpleInterest.interest()}");
}