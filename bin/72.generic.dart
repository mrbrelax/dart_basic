// Example class 1
class Data<T>{
  T data;
  Data(this.data);
}

// Example class 2
G genericMethod<G, U>(G value1, U value2){
  return value1;
}

// Example class 3
class Data3<F extends num>{
  F data3;
  Data3(this.data3);
}

// Example class 4
double getAverage<A extends num>(A value1, A value2){
  return (value1 + value2) / 2;
}

// Example class 5
abstract class Shape{
  double get area;
}

class Circle implements Shape{
  final double radius;
  Circle(this.radius);

  @override
  double get area => 3.14 * radius * radius;
}

class Rectangle implements Shape{
  final double width;
  final double height;

  Rectangle(this.width, this.height);

  @override
  double get area => width * height;
}

class Region<B extends Shape>{
  List<B> shapes;
  Region({required this.shapes});

  double get totalArea{
    double total = 0;
    for (var shape in shapes) {
      total += shape.area;
    }
    return total;
  }
}

void main(){
  print("==Example 1 Generics==");
  Data<int> intData = Data<int>(10);
  Data<double> doubleData = Data<double>(10.5);
  print("IntData: ${intData.data}");
  print("DoubleData: ${doubleData.data}");
  print("");

  print("==Example 2 Generic Method with Multiple Parameters==");
  print(genericMethod<int, String>(10, "Hello"));
  print(genericMethod<String, int>("Hello", 10));
  print("");

  print("==Example 3 Generic class with restriction==");
  Data3<int> intData3 = Data3<int>(10);
  Data3<double> doubleData3 = Data3<double>(10.5);
  print("IntData3: ${intData3.data3}");
  print("DoubleData3: ${doubleData3.data3}");
  print("");

  print("==Example 4 Generic Method with Restriction==");
  print("Average of int: ${getAverage<int>(10, 20)}");
  print("Average of double: ${getAverage<double>(10.5, 20.5)}");
  print("");

  print("==Example 5 Generic Class using cwo class==");
  var circle = Circle(10);
  var rectangle = Rectangle(10, 20);
  var region = Region(shapes: [circle, rectangle]);
  print("Total area of region: ${region.totalArea}");
}

/*
Generics type variable
========================|
|   Name    |   Work    |
|===========|===========|
|     T     |   Type    |
|     E     |   Element |
|     K     |   Key     |
|     V     |   Value   |
|=======================|

Advantages of Generics
- It solve the problem of type safety.
- It helps to reuse our code.

*/