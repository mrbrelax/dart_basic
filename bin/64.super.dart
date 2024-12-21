class Laptop{
  // Method
  void show(){
    print("Laptop show method");
  }
}

class MacBook extends Laptop{
  void show(){
    super.show();
    print("Macbook Show Method");
  }
}

class Car{
  int noOfSeats = 4;
}

class Tesla extends Car{
  int noOfSeats = 6;

  void displayTesla(){
    print("No of seats in Tesla: $noOfSeats");
    print("No of seats in Car: ${super.noOfSeats}");
  }
}

class Employee{
  Employee(String nameEmployee, double salaryEmployee){
    print("Employee constructor");
    print("Name: $nameEmployee");
    print("Salary: $salaryEmployee");
  }
}

class Manager extends Employee{
  Manager(String nameManager, double salaryManager) : super(nameManager, salaryManager){
    print("Manager constructor");
  }
}

// Multilevel class
class Sekolah{
  void display(){
    print("Sekolah Display");
  }
}

class SD extends Sekolah{
  @override
  void display(){
    print("Sekolah SD Display");
    super.display();
  }
}

class SMP extends SD{
  @override
  void display(){
    print("Sekolah SMP Display");
    super.display();
  }
}

void main(){
 print("==Example 1 Super in Dart==");
 MacBook macbook = MacBook();
 macbook.show();
 print("");

 print("==Example 2 Accessing Super Properties===");
 var tesla = Tesla();
 tesla.displayTesla();
 print("");

 print("==Example 3 Super with Constructor==");
 Manager manager = Manager("John",22500000);
 print("");

 print("==Example 4 Super with Multilevel Inheritance Dart==");
 var sekolah = SMP();
 sekolah.display();
}