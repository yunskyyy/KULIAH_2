import 'dart:io';
void main(){
  double panjang;
  double lebar;


  stdout.write("Masukkan Panjang : ");
  panjang = double.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Lebar : ");
  lebar = double.parse(stdin.readLineSync()!);
  var luas = panjang * lebar;
  var keliling = 2 * (panjang + lebar);

  print ("Panjang = ${panjang.toInt()}");
  print ("Lebar = ${lebar.toInt()}");
  print ("Luas = ${luas.toInt()}");
  print ("Keliling = ${keliling.toInt()}");
}