
import 'dart:io';

void main(){
  String Nama = "ridho";
  int umur = 20;
  String Alamat = "Kembangan";
  int NIS = 087344537;

  print("===BIODATA SISWA===");
  print(Nama);
  print(umur);
  print(Alamat);
  print(NIS);

  if (umur >= 17) {
    print ("sudah dapat KTP");
  } else {
      print("belum dapat KTP");
}

}