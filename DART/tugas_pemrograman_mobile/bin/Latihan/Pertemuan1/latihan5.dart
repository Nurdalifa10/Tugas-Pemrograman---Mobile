import 'dart:io';

void main() {
  // Input angka pertama
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);

  // Input angka kedua
  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);

  // Perbandingan
  print("\n=============Perbandingan Angka==============\n");
  print("$angka1 > $angka2 : ${angka1 > angka2}");
  print("$angka1 == $angka2 : ${angka1 == angka2}");
  print("$angka1 < $angka2 : ${angka1 < angka2}");
  print("\n=============Terima Kasih============\n");
}