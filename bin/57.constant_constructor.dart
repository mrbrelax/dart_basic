class Point{
  final int x;
  final int y;

  const Point(this.x, this.y);
}

class Students{
  final String? nameStudents;
  final int? ageStudents;
  final int? rollNumbers;

  const Students({this.nameStudents, this.ageStudents, this.rollNumbers});
}

class Cars{
  final String? nameCars;
  final String? modelCars;
  final int? priceCars;

  const Cars({this.nameCars, this.modelCars, this.priceCars});
}

void main(){
  print("==Example 1 Contant Constructor Dart==");
  Point p1 = const Point(1, 2);
  print("The p1 hash code: ${p1.hashCode}");
  Point p2 = const Point(1, 2);
  print("The p2 hash code: ${p2.hashCode}");
  Point p3 = Point(2, 2);
  print("The p3 hash code: ${p3.hashCode}");
  Point p4 = Point(2, 2);
  print("The p4 hash code: ${p4.hashCode}");
  print("");

  print("==Example 2 Constant in Dart==");
  const Students students = Students(nameStudents: "Yudi", ageStudents: 20, rollNumbers: 1);
  print("Name: ${students.nameStudents}");
  print("Age: ${students.ageStudents}");
  print("Roll Number: ${students.rollNumbers}");
  print("");

  print("==Example 3 Constant Constructor With Named Parameter in Dart==");
  const Cars cars = Cars(nameCars: "BMW", modelCars: "X5", priceCars: 5000000);
  print("Name: ${cars.nameCars}");
  print("Model: ${cars.modelCars}");
  print("Price: ${cars.priceCars}");
}