import 'dart:io';

void main(){
  File files = File("student.csv");
  files.writeAsStringSync('Name,Phone\n');
  for(int i = 0; i<3; i++){
    stdout.write("Enter name of student ${i + 1}:");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}:");
    String? phone = stdin.readLineSync();
    files.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully!");
}