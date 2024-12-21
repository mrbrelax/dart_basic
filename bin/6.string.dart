/*
String
 - String merupakan tipe data text atau tulisan
 - Untuk membuat String, kita bisa menggunakan tanda kutip satu atau kutip dua, lalu di dalamnya berisi nilai textnya
 - Walaupun String bisa menggunakan kutip dua, tapi disarankan untuk menggunakan kutip satu saja.

String Interpolation
- String mendukung expression, dimana didalam expression kita bisa mengambil data dari variable lain
- Untuk membuat expression, kita bisa menggunakan format ${isiExpression}, jika sederhana kita bisa langsung menggunakan $isiExpression.

Karakter Backslash
- Karakter \ (backslash) di String bisa digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut.
- Seperti contohnya sebelumnya karakter $ dianggap expression, jika kita memang mau membuat karakter $ dalam string. Maka kita bisa digunakan \$, atau jika kita mau membuat karakter '(petik satu), bisa gunakan \'

Menggabungkan String
- Kadang ada kebutuhan kita perlu menggabungkan beberapa data String
- Untuk menggabungkan beberapa data String, kita bisa menggunakan karakter + (tambah)
- Atau jika datanya tidak dalam bentuk variable, kita bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)

Multiline String
- Kadang kita butuh membuat String yang sangat panjang, sehingga jika kita buat dalam satu baris kode, kode tersebut akan terlalu panjang
- String mendukung pembuatan data secara multiline, caranya dengan menggunakan petik satu atau petik dua sebanyak tiga karakter.
*/

void main(){
  print("==Belajar String kutip satu dan dua===");
  String firstName = 'Bimantara';
  String lastName = "Sutato Putra";
  print(firstName);
  print(lastName);

  print("==Belajar string interpolation==");
  String merkMobil = 'Toyota';
  String namaMobil = "Calya";
  var fullNameMobil = '$merkMobil ${namaMobil}';
  print(fullNameMobil);

  print("==Belajar karakter backslash==");
  var text = 'this is \'dart\' \$cool';
  print(text);

  print("==Belajar String gabung==");
  String namaDepan = 'Bimantara Sutato';
  String namaBelakang = "Putra";
  var name1 = namaDepan + " " + namaBelakang;
  var name2 = 'Bimantara' ' Sutato' ' Putra';
  print(name1);
  print(name2);

  print("==Belajar String Multiline==");
  var longString = '''
this is longstring multiline
String code learning 
Dart basic before to Flutter.
  ''';
  print(longString);

}