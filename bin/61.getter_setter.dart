class Student{
  // Private properties
  String? _firstName;
  String? _lastName;
  int? _age;
  // Getter to get Full Name
  String get fullName => _firstName! + " " + _lastName!;
  // Getter to read private property _age
  int get age =>  _age!;
  // Setter to update private property _firstName
  set firstName(String firstName) => _firstName = firstName;
  // Setter to update private property _lastName
  set lastName(String lastName) => _lastName = lastName;
  // Setter to update private property _age
  set age(int age){
    if(age < 0){
      throw Exception("Age can't be less than 0");
    }
    _age = age;
  }
}

class BankAccount{
  double _balance = 0.0;
  double get balance => _balance;

  void deposit(double amount){
    _balance += amount;
  }

  void witdhraw(double amount){
    if(_balance >= amount){
      _balance -= amount;
    }else{
      throw Exception("Insufficient Balance");
    }
  }
}

void main(){
  print("==Example 1 Getter and Setter In Dart==");
  // Create an object Student Class
  Student student = Student();
  // Settings values to the object using setter
  student.firstName = "Bimantara Sutato";
  student.lastName = "Putra";
  student.age = 18;
  // Display the values of the object
  print("Full Name: ${student.fullName}");
  print("Age: ${student.age}");
  print("");

  print("==Example 2 Getter Setter BankAccount==");
  BankAccount account = BankAccount();
  account.deposit(10000);
  print("Balance after deposit: ${account.balance}");
  account.witdhraw(500);
  print("Balance after witdhraw: ${account.balance}");
}