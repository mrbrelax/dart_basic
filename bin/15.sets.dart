/*
Manipulasi Set
|===============================|=========================|
| Operator / Method / Property  |       Keterangan        |
|===============================|=========================|
|       set.length              | Mendapatkan panjang Set |
|       set.add(value)          | Menambah data ke Set    |
|       set.remove(value)       | Menghapus data dari Set |
|===============================|=========================|
*/

void main(){
  print("===Percobaan Set 1===");
  Set<String> weekday = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
  print(weekday);

  print("===Percobaan Set 2===");
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  print(numbers);

  print("===Percobaan Set ke 3===");
  var names = <String>{};
  names.add('Bima');
  names.add('Sutato');
  names.add('Putra');
  print(names);
  print(names.length);
  names.remove('Sutato');
  print(names);
  print(names.length);  
  print("");

  Set matematika = {6, 7, 8, 9, 10};
  Set fisika = {7, 8, 9, 10};
  print(matematika.elementAt(2));
  print(matematika.union(fisika));
  print(matematika.intersection(fisika));

}