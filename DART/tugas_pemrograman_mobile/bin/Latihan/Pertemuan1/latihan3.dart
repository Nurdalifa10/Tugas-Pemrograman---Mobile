import 'dart:io';

void main() {

  stdout.write("Masukkan panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);


  stdout.write("Masukkan lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);

  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);


  print("\n=== Menghitung Luas dan Keliling Persegi Panjang ===\n");
  print("Luas persegi panjang = $luas");
  print("Keliling persegi panjang = $keliling");
  print("\n=============Terima Kasih============\n");
}
