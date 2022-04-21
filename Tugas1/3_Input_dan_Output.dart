import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Depan    :");
  var nama_depan = stdin.readLineSync();
  stdout.write("Masukkan Nama Belakang :");
  var nama_belakang = stdin.readLineSync();

  print("Nama Lengkap: $nama_depan $nama_belakang");
}
