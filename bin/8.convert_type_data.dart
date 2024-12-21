/*
Konversi Tipe Data
- Kadang ada kebutuhan kita melakukan konversi tipe data, terutama dari tipe data String ke Number dan Boolean atau bahkan sebaliknya
- Hal ini bisa kita lakukan ketika misal menerima input dari pengguna aplikasi kita, dimana biasanya inputnya dalam bentuk String dan kita butuh melakukan konversi ke tipe data yang kita inginkan. misal Number atau Boolean.

Konversi Number dan String
- Dart merupakan bahasa pemrograman beriorentasi objek, semua tipe data di Dart adalah objek. Dimana objek memiliki method / function.
- Kita bisa menggunakan method toString() untuk melakukan konversi dari Number ke String.
- Sedangkan untuk melakukan konversi dari String ke Number, kita bisa gunakan method parse(). Baik itu di int ataupun di double
- Sedangkan jika kita ingin melakukan konversi dari Number ke Number lain, kita bisa gunakan method toInt() atau toDouble()

Konversi Boolean dan String
- Untuk melakukan konversi tipe data Boolean ke String, kita bisa gunakan method toString()
- Sedangkan untuk melakukan konversi tipe data String ke Boolean, tidak ada caranya. Oleh karena itu untuk melakukan hal ini, biasanya menggunakan operator perbandingan yang akan kita bahas di materi tersendiri.


*/

void main(){
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print("==Konevrsi Boolean to String atau sebaliknya==");
  var tulisString = 'true';
  var tulisBoolean = tulisString == 'true';
  
  var booleanToString = tulisBoolean.toString();
  print(tulisBoolean);
  print(booleanToString);

}