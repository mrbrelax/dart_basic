class Student{
  String? nameStudent;
  int? ageStudent;
  int? rollNumber;

  Student(String name, int age, int rollNumber){
    print("Constructor called");
    // ignore: unnecessary_this
    this.nameStudent = nameStudent;
    // ignore: unnecessary_this
    this.ageStudent = ageStudent;
    // ignore: prefer_initializing_formals
    this.rollNumber = rollNumber;
  }
}

class Teacher{
  String? nameTeacher;
  int? ageTeacher;
  String? subject;
  double? salary;

  Teacher(String nameTeacher, int ageTeacher, String subject, double salary){
    this.nameTeacher = nameTeacher;
    this.ageTeacher;
    this.subject = subject;
    this.salary = salary;
  }
  void teacherDisplay(){
    print("Name: ${this.nameTeacher}");
    print("Age: ${this.ageTeacher}");
    print("Subject: ${this.subject}");
    print("Salary: ${this.salary}\n");
  }
}

class Car{
  String? nameCar;
  double? priceCar;

  Car(String nameCar, double priceCar){
    this.nameCar = nameCar;
    this.priceCar = priceCar;
  }
  void carDisplay(){
    print("Name: ${this.nameCar}");
    print("Price: ${this.priceCar}");
  }
}

class Staff{
  String? nameStaff;
  int? phoneStaff1;
  int? phoneStaff2;
  String? subjectStaff;

  Staff(String nameStaff, int phoneStaff1, int phoneStaff2, String subjectStaff){
    this.nameStaff = nameStaff;
    this.phoneStaff1 = phoneStaff1;
    this.subjectStaff = subjectStaff;
  }
  void staffDisplay(){
    print("Name: ${this.nameStaff}");
    print("Phone1: ${this.phoneStaff1}");
    print("Phone2: ${this.phoneStaff2}");
    print("Subject: ${this.subjectStaff}");
  }
}

class PersonConstructor{
  String? namePerson;
  int? agePerson;
  String? subjcetPerson;
  double? salaryPerson;

  PersonConstructor(this.namePerson, this.agePerson, this.subjcetPerson, this.salaryPerson);

  void personDisplayConstructor(){
    print("Name: ${this.namePerson}");
    print("Age: ${this.agePerson}");
    print("Subject: ${this.subjcetPerson}");
    print("Salary: ${this.salaryPerson}");
  }
}

class Employee{
  String? nameEmployee;
  int? ageEmployee;
  String? subjectEmployee;
  double? salaryEmployee;

  Employee(this.nameEmployee, this.ageEmployee, [this.subjectEmployee = "N/A", this.salaryEmployee=0]);
  void employeeDisplay(){
    print("Name: ${this.nameEmployee}");
    print("Age: ${this.ageEmployee}");
    print("Subject: ${this.subjectEmployee}");
    print("Salary: ${this.salaryEmployee}");
  }
}

class Chair{
  String? nameChair;
  String? colorChair;

  Chair({this.nameChair, this.colorChair});

  void chairDisplay(){
    print("Name: ${this.nameChair}");
    print("Color: ${this.colorChair}");
  }
}

class Table{
  String? nameTable;
  String? colorTable;

  Table({this.nameTable = "Table1", this.colorTable = "white"});

  void tableDisplay(){
    print("Name: ${this.nameTable}");
    print("Color: ${this.colorTable}");
  }
}

void main(){
  print("==How to declare constructor in Dart==");
  Student students = Student("John", 20, 1);
  print("Name: ${students.nameStudent}");
  print("Age: ${students.ageStudent}");
  print("Roll Number: ${students.rollNumber}");
  print("");

  print("==Constructor in Dart==");
  Teacher teacher1 = Teacher("John", 30, "Maths", 5000000);
  teacher1.teacherDisplay();
  Teacher teacher2 = Teacher("Smith", 35, "Science", 6000000);
  teacher2.teacherDisplay();
  print("");

  print("==Construct in Dart Car==");
  Car cars = Car("BMW", 20000000.0);
  cars.carDisplay();
  print("");

  print("==Constructor in Dart Staff==");
  Staff staff = Staff("John", 08123121123, 089123121212, "Maths");
  staff.staffDisplay();
  print("");

  print("==Write Single Line Constructor==");
  PersonConstructor person = PersonConstructor("John", 30, "Math", 6500000.0);
  person.personDisplayConstructor();
  print("");

  print("==Constructor With Optional Parameters==");
  Employee employee = Employee("John", 30);
  employee.employeeDisplay();
  print("");

  print("==Constructor with Named Parameters==");
  Chair chair = Chair(nameChair: "Chair1", colorChair: "Red");
  chair.chairDisplay();
  print("");

  Table table = Table();
  table.tableDisplay();
} 