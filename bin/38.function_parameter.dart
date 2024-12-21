/*
Use of positional parameter | Example 1:
*/
void printInfo(String name, String gender){
  print("Hello $name your gender is $gender");
}

/*
Providing Default value on postional parameter | Example 2:
*/
void printInformation(String name, String gender, [String title = "sir/ma'am"]){
  print("Hello $title $name your gender is $gender");
}

/*
Use of Named Parameter | Example 3:
*/

void printBiodata({String? name, String? gender}){
  print("Hello $name your gender is $gender");
}

/*
Use of Required In Named Parameter
*/
void printBiodataKelengkapan({required String name, required String gender}){
  print("Hello $name your gender is $gender");
}

/*
Optional parameter in Dart..
Use of optional parameter
*/

void printBiodataOptional(String name, String gender, [String? title]){
  print("Hello $title $name your gender is $gender");
}

void main(){
  print("===Example 1===");
  printInfo('Male', 'Bimantara');
  printInfo('Bimantara', 'Male');

  print("");
  print("===Example 2===");
  printInformation("Bimantara Sutato", "Male", "Sir");

  print("");
  print("===Example 3===");
  printBiodata(gender: "Male", name: "Putra");

  print("");
  print("===Example 4===");
  printBiodataKelengkapan(name: "Ayu Lestari", gender: "Female");
  printBiodataKelengkapan(gender: "Male", name: "Bimantara");

  print("");
  print("===Example 5====");
  printBiodataOptional("Bimantara", "Male", "sir");
}