void main(){
  print("===List for Int kosong===");
  List<int> ListInt = [];
  var listString = <String>[];

  print(ListInt);
  print(listString);

  print("===List String Coba 1===");
  List<String> names = ["Bima", "Yakub", "Maul"];
  print("Value of names is $names");
  print("Value of names[0] is ${names[0]}");
  print("Value of names[1] is ${names[1]}");
  print("Value of names[2] is ${names[2]}");

  int length = names.length;
  print("The Length of names is $length");

  names[0] = 'Yudi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[0]);
  print("");

  List motor = ["Honda Beat", "NMAX", "Mio J"];
  // print("Motor apakah yang dipakai bapak budi? " + motor[1]);
  // for(int i = 0; i < motor.length; i++){
  //   print("Motor ke - ${i+1} : ${motor[1]}");
  // }

  int i = 0;
  motor.forEach((item){
    print("Motor ke - ${i+1} : $item");
    i++;
  });
}