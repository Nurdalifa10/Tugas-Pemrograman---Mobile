import 'dart:io';

void main() {
  // Input panjang
  stdout.write("Masukkan panjang: ");
  double panjang = double.parse(stdin.readLineSync()!);

  // Input lebar
  stdout.write("Masukkan lebar: ");
  double lebar = double.parse(stdin.readLineSync()!);

  // Hitung luas dan keliling
  double luas = panjang * lebar;
  double keliling = 2 * (panjang + lebar);

  // Tampilkan hasil
  print("\n=== Menghitung Luas dan Keliling Persegi Panjang ===\n");
  print("Luas persegi panjang = $luas");
  print("Keliling persegi panjang = $keliling");
  print("\n=============Terima Kasih============\n");
}
