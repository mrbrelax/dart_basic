/*
Operator Logika
- Operator logika adalah untuk dua buah data bool
- Hasil dari operator logika adalah bool lagi

|===============|=============|
|   Operator    | Keterangan  |
|===============|=============|
|      &&       | Dan         |
|      ||       | Atau        |
|       !       | Kebalikan   |
|===============|=============|
*/

void main(){
  print("===Operator Dan====");
  var nilaiAkhir = 80;
  var nilaiAbsen = 50;
  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;
  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);
  var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  print(lulus);

  print("===Operator atau===");
  var nilaiMtk = 90;
  var nilaiAbsenMTK = 60;
  var apakahNilaiMTKBagus = nilaiMtk >= 75;
  var apakahNilaiAbsenMTKBagus = nilaiAbsenMTK >= 75;
  var lulus2 = apakahNilaiMTKBagus || apakahNilaiAbsenMTKBagus;
  print(lulus2);

  print("===Operator Kebalikan===");
  var nilaiAgama = 95;
  var nilaiAbsenAgama = 80;
  var apakahNilaiAgamaBagus = nilaiAgama >= 75;
  var apakahNilaiAbsenAgamaBagus = nilaiAbsenAgama >= 75;
  var lulus3 = apakahNilaiAgamaBagus || apakahNilaiAbsenAgamaBagus;
  print(lulus3);
  print(!true);
  print(!false);
}