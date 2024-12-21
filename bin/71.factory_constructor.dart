// class Example 1
// class Area{
//   final int length;
//   final int breadth;
//   final int area;

//   const Area._internal(this.length, this.breadth) : area = length * breadth;

//   factory Area(int length, int breadth){
//     if(length < 0 || breadth < 0){
//       throw Exception("Length and breadth must be positive");
//     }
//     return Area._internal(length, breadth);
//   }
// }

// Example class 2
class Person{
  String firstName;
  String lastName;

  Person(this.firstName, this.lastName);

  factory Person.fromMap(Map<String, Object> map){
    final firstName = map['firstName'] as String;
    final lastName = map['lastName'] as String;
    return Person(firstName, lastName);
  }
}

// Exmaple 3 class
// enum ShapeType{circle, rectangle}

// abstract class Shape{
//   factory(ShapeType type){
//     switch(type){
//       case ShapeType.circle:
//         return Circle();
//       case ShapeType.rectangle:
//         return Rectangle();
//       default:
//         throw 'Invalid shape type';
//     }
//   }
//   void draw();
// }

// class Circle implements Shape{
//   @override
//   void draw(){
//     print('Drawing rectangle');
//   }
  
//   @override
//   factory(ShapeType type) {
//   }
// }

// class Rectangle implements Shape{
//   @override
//   void draw(){
//     print('Drawing rectangle');
//   }
  
//   @override
//   factory(ShapeType type) {
//   }
// }

// Example 4
class Orang{
  final String nama;

  // ignore: unused_element
  Orang._dalam(this.nama);

  static final Map<String, Orang> _cache = <String, Orang>{};

  factory Orang(String nama){
    if(_cache.containsKey(nama)){
      return _cache[nama]!;
    }else{
      final orang = Orang._dalam(nama);
      _cache[nama] = orang;
      return orang;
    }
  }
}

// Example 5
class Singleton{
  static final Singleton _instance = Singleton._orangDalam();

  factory Singleton(){
    return _instance;
  }
  Singleton._orangDalam();
}

void main(){
  // print("==Example 1 Factory Consutructor==");
  // Area area = Area(10, 20);
  // print("Area is: ${area.area}");

  // Area area2 = Area(-10, 20);
  // print("Area is: ${area2.area}");
  // print("");

  print("==Example 2 Factory Constructor with Map==");
  final person = Person('Bimantara Sutato', 'Putra');
  final person2 = Person.fromMap({'firstName': 'Yusuf', 'lastName': 'Maulana'});

  print("From normal constructor: ${person.firstName} ${person.lastName}");
  print("From factory constructor: ${person2.firstName} ${person2.lastName}");
  print("");

  // print("==Example 3 Factory constructor with enum==");
  // Shape shape = Shape(ShapeType.circle);
  // Shape shape2 = Shape(ShapeType.rectangle);
  // shape.draw();
  // shape2.draw();

  print("==Example 4 Factory constructor with hashcode==");
  final orang1 = Orang('Johny');
  final orang2 = Orang('Yusuf');
  final orang3 = Orang('Iwan');
  print("Orang1 namanya adalah: ${orang1.nama} with hashcode ${orang1.hashCode}");
  print("Orang2 namanya adalah: ${orang2.nama} with hashcode ${orang2.hashCode}");
  print("Orang3 namanya adalah ${orang3.nama} with hashcode ${orang3.hashCode}");
  print("");

  print("==Example 5 Singleton using factory constructor==");
  Singleton obj1 = Singleton();
  Singleton obj2 = Singleton();
  print(obj1.hashCode);
  print(obj2.hashCode);
}