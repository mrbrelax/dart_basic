/*
Dynamic
- Kadang ada kebutuhan kita ingin membuat variable yang bisa menampung semua jenis tipe data
- Pada kasus ini, kita bisa menggunakan tipe data dynamic
*/

void main(){
  dynamic variable = 100;
  print(variable);

  variable = true;
  print(variable);

  variable = 'Bima';
  print(variable);
}