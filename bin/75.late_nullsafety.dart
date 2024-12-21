// Class Example 1
class Person{
  late String name;
  void greet(){
    print("Hello $name");
  }
}

// String Example 2
String provideCountry(){
  print("Function is called");
  return 'INDONESIA';
}

// Class Example 3
class Orang{
  final int umur;
  final String nama;
  late String deskripsi = juaraKompetisi();

  Orang(this.umur, this.nama){
    print("Constructor is called");
  }

  String juaraKompetisi(){
    print("Juara Kompetisi is called");
    return "Juara Kompetisi";
  }
}

// Class Example 4
class Siswa{
  late String namaLengkap = _getNamaLengkap();
  late String namaDepan = namaLengkap.split(" ").first;
  late String namaBelakang = namaLengkap.split(" ").last;

  String _getNamaLengkap(){
    print("_getNamaLengkap is Called");
    return "Bimantara Sutato Putra";
  }
}

// Example 5
class Mahasiswa{
  late final String namaMahasiswa;

  Mahasiswa(this.namaMahasiswa);
}

void main(){
  print("==Example 1 Late keyword==");
  Person person = Person();
  person.name = "Bimantara Sutato Putra";
  person.greet();
  print("");

  print("==Example 2 String==");
  late String value = provideCountry();
  print("End");
  print(value);
  print("");

  print("==Example 3==");
  Orang orang = Orang(23, 'Bimantara Sutato Putra');
  print(orang.nama);
  print(orang.deskripsi);
  print("");

  print("==Example 4==");
  print("Start");
  Siswa siswa = Siswa();
  print("Nama Depan: ${siswa.namaDepan}");
  print("Nama Belakang: ${siswa.namaBelakang}");
  print("Nama Lengkap: ${siswa.namaLengkap}");
  print("End");
  print("");

  print("==Example 5 Late Final Kyeword===");
  Mahasiswa mahasiswa = Mahasiswa("Iska Ayu");
  print(mahasiswa.namaMahasiswa);

}
