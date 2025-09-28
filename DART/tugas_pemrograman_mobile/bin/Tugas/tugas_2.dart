import 'dart:io';

void main() {
  print(
    "\n|||================ Program Penghitung Gaji Pekerja  ============|||\n",
  );

  print("--------- Input Data Pekerja ---------\n");
  stdout.write("Masukkan Nama Karyawan: ");
  String? input = stdin.readLineSync();
  String nama = input!;

  stdout.write("Masukkan Jam Kerja / Minggu: ");
  input = stdin.readLineSync();
  int jamKerja = int.parse(input!);

  stdout.write("Masukkan Gaji Pekerja / Jam: ");
  input = stdin.readLineSync();
  double gajiPerJam = double.parse(input!);

  stdout.write("Masukkan Status Karyawan (tetap / tidak tetap): ");
  input = stdin.readLineSync();
  bool statusKaryawan = input!.toLowerCase() == "tetap";

  double gajiKotor = jamKerja * gajiPerJam;

  double potongan = statusKaryawan ? 0.10 : 0.05;
  double gajiBersih = gajiKotor - (gajiKotor * potongan);

  print("\n---------------- Data Output -----------------\n");
  print("Nama Karyawan : $nama");
  print("Jam Kerja / Minggu : $jamKerja Jam");
  print("Gaji / Jam :  Rp.${gajiPerJam.toStringAsFixed(2)}");
  print("Gaji Kotor : Rp.${gajiKotor.toStringAsFixed(2)}");
  print("Status Karyawan : ${statusKaryawan ? "Tetap" : "Tidak Tetap"}");
  print("Gaji Bersih : Rp.${gajiBersih.toStringAsFixed(2)}");
  print("\n|||================ Terima Kasih ===============|||\n");
}
