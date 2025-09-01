import 'dart:io';
void main(){
  String? nama;

  stdout.write("Masukkan Nama : ");

  nama = stdin.readLineSync();
  print(nama.runtimeType);
  print(nama);
}