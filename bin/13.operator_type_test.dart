/*
Operator Type Test
|=============|=================================================|
|   Operator  |               Keterangan                        |
|=============|=================================================|
|     as      | Typecast, melakukan konversi data secara pakse  |
|     is      | true, jika objek sesuai tipe data               |
|     is!     | true, jika objek tidak sesuai tipe data         |
|=============|=================================================|
*/

void main(){
  dynamic variable = 100;
  
  // var variableString = variable as String; // error
  var variableInt = variable as int;

  print(variable);
  print(variableInt);

  // ignore: unnecessary_type_check
  print(variable is int);
  print(variable is bool);
  print(variable is String);

  // ignore: unnecessary_type_check
  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);

}