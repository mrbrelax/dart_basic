class Laptop{
  String? _namaLaptop;
  double? _hargaLaptop;

  set namaLaptop(String namaLaptop) => this._namaLaptop = namaLaptop;
  set hargaLaptop(double hargaLaptop) => this._hargaLaptop = hargaLaptop;

  void displayLaptop(){
    print("Nama: ${_namaLaptop}");
    print("Harga: ${_hargaLaptop}");
  }
}

class Mobil{
  String? _namaMobil;
  double? _hargaMobil;

  set namaMobil(String namaMobil) => _namaMobil = namaMobil;
  set hargaMobil(double hargaMobil){
    if(hargaMobil < 0){
      throw Exception("Price cannot be less than 0");
    }
    this._hargaMobil = hargaMobil;
  }
  void displayMobil(){
    print("Nama Mobil: ${_namaMobil}");
    print("Harga Mobil: ${_hargaMobil}");
  }
}

class Murid{
  String? _namaMurid;
  int? _kelas;

  set namaMurid(String namaMurid) => this._namaMurid = namaMurid;
  set kelasMurid(int kelasMurid){
    if(kelasMurid <= 0 || kelasMurid > 12){
      throw('Nomor Kelas must be between 1 and 12');
    }
    this._kelas = kelasMurid;
  }
  void displaoMurid(){
    print("Nama: $_namaMurid");
    print("Kelas: $_kelas");
  }
}

void main(){
  print("==Example 1 Setter in Dart==");
  Laptop laptop = Laptop();
  laptop.namaLaptop = "Lenovo";
  laptop.hargaLaptop = 8000000;
  laptop.displayLaptop();
  print("");

  print("==Example 2 Setter with data validation==");
  Mobil mobil = Mobil();
  mobil.namaMobil = "Calya";
  mobil.hargaMobil = 100000000;
  mobil.displayMobil();
  print("");

  print("==Example 3 Setter in Dart class Student==");
  Murid murid = Murid();
  murid.namaMurid = "Budi";
  murid.kelasMurid = 12;

  murid.displaoMurid();
}