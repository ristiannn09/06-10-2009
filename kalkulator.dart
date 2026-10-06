import 'dart:io';

double penambahan(String angka1, String angka2) {
  double a = double.parse(angka1);
  double b = double.parse(angka2);
  return a+b;
}

double pengurangan(String angka1, String angka2) {
  double a = double.parse(angka1);
  double b = double.parse(angka2);
  return a-b;
}

double perkalian(String angka1, String angka2) {
  double a = double.parse(angka1);
  double b = double.parse(angka2);
  return a*b;
}

double pembagian(String angka1, String angka2) {
  double a = double.parse(angka1);
  double b = double.parse(angka2);
  return a/b;
}

void main(){
  String ulang = 'y';

  while (ulang == 'y') {
  stdout.write('Masukan Nama: ');
  String nama = stdin.readLineSync()!;

  stdout.write('Masukan angka pertama: ');
  String input1 = 
stdin.readLineSync()!;  

  stdout.write('Masukan angka kedua: ');
  String input2 = 
stdin.readLineSync()!;

  double tambah = penambahan(input1, input2);
  double kurang = pengurangan(input1, input2);
  double kali = perkalian(input1, input2);
  double bagi = pembagian(input1, input2);

  
  print('====HASIL BOSKU MANTAP====');
  print('\nNama: $nama');
  print('Hasil penambahan = $tambah');
  print('Hasil pengurangan = $kurang');
  print('Hasil perkalian = $kali');
  print('Hasil pembagian = $bagi');

  stdout.write('\nUlangi? (y/n): ');
  ulang = stdin.readLineSync()!;
}
print('program selesai');
}