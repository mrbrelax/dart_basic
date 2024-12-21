void main(){
  String name = 'Bimantara Sutato Putra';
  var car = 'Toyota';
  print("===Belajar Variable String===");
  print(name);
  print(name);
  print(name);
  print("===Belajar variable var===");
  print(car);

  print("===Belajar variable final===");
  var firstname = 'Bimantara';
  final lastName = 'Sutato Putra';
  print(firstname);
  print(lastName);

  print("===Belajar variable array===");
  final array1 = [1,2,3];
  const array2 = [1,2,3];
  // array1 = [0,0,0]; note: kalau final tidak boleh di deklarasikan ulang tetapi isinya tetep bisa dirubah, tetapi kalau misalkan const isinya tidak bisa dirubah dan juga datanya tidak bisa diubah sama sekali
  // array1[0] = 10;
  // array2[0] = 10;
  print(array1);
  print(array2);  

  print("===Belajar variable late===");
  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue(){
  print('getValue() dipanggil');
  return 'Bimantara Sutato Putra';
}