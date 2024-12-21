class Student{
  String? nameStudent;
  int? age;
  String? schoolName;
  String? grade;

  Student(){
    print("Constructor Called.");
    schoolName = "ABC School";
  }
}
void main(){
  Student student = Student();
  student.nameStudent = "John";
  student.age = 10;
  student.grade = "A";
  print("Name: ${student.nameStudent}");
  print("Age: ${student.age}");
  print("School Name: ${student.schoolName}");
  print("Grade: ${student.grade}");
}