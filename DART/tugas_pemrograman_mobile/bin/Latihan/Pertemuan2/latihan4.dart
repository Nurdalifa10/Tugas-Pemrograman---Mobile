import 'dart:io';

void main() {
  print("\n=====================Program Deklarasi Hari=======================\n");
  stdout.write("Masukkan angka (1-7): ");
  int angka = int.parse(stdin.readLineSync()!);

  String hari;
  switch (angka) {
    case 1:
      hari = "Senin";
      break;
    case 2:
      hari = "Selasa";
      break;
    case 3:
      hari = "Rabu";
      break;
    case 4:
      hari = "Kamis";
      break;
    case 5:
      hari = "Jumat";
      break;
    case 6:
      hari = "Sabtu";
      break;
    case 7:
      hari = "Minggu";
      break;
    default:
      hari = "Angka tidak valid";
  }

  print("Output: Hari ini adalah $hari");
  print("\n===============Terima Kasih================");
}