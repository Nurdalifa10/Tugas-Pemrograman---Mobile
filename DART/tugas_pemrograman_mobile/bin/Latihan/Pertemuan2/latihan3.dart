import 'dart:io';

void main() {
  print("\n=============Menu Operasi==============\n");
  print("Menu Operasi:");
  print("1. Penjumlahan");
  print("2. Pengurangan");
  print("3. Perkalian");
  print("4. Pembagian\n");

  stdout.write("Pilih operasi (1-4): ");
  int pilihan = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka pertama: ");
  double angka1 = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  double angka2 = double.parse(stdin.readLineSync()!);

  switch (pilihan) {
    case 1:
      print("Output: Hasil penjumlahan = ${angka1 + angka2}");
      break;
    case 2:
      print("Output: Hasil pengurangan = ${angka1 - angka2}");
      break;
    case 3:
      print("Output: Hasil perkalian = ${angka1 * angka2}");
      break;
    case 4:
      print("Output: Hasil pembagian = ${angka1 / angka2}");
      break;
    default:
      print("Pilihan tidak valid.");
  }
  print("\n=============Terima Kasih============\n");
}