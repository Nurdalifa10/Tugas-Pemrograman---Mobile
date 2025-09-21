import 'dart:io';

void main() {
  print(
    "\n|||================ Program Penghitung Gaji Pekerja  ============|||\n",
  );

  //Input Data Pekerja
  print("--------- Input Data Pekerja ---------\n");
  //Nama Pekerja
  stdout.write("Masukkan Nama Karyawan: ");
  String? input = stdin.readLineSync();
  String nama = input!;

  //Jam Kerja / Minggu
  stdout.write("Masukkan Jam Kerja / Minggu: ");
  input = stdin.readLineSync();
  int jamKerja = int.parse(input!);

  //Gaji per Jam
  stdout.write("Masukkan Gaji Pekerja / Jam: ");
  input = stdin.readLineSync();
  double gajiPerJam = double.parse(input!);

  //Status Karyawan
  stdout.write("Masukkan Status Karyawan (tetap / tidak tetap): ");
  input = stdin.readLineSync();
  bool statusKaryawan = input!.toLowerCase() == "tetap";

  //Menghitung Gaji Kotor Karyawan dengan rumus Jam Kerja * Gaji per Jam
  double gajiKotor = jamKerja * gajiPerJam;

  //Menghitung Gaji Bersih sesuai status karyawan dimana jika tetap mendapatkan potongan 10% dan tidak tetap 5%
  double potongan = statusKaryawan ? 0.10 : 0.05;
  double gajiBersih = gajiKotor - (gajiKotor * potongan);

  //Output Data Pekerja
  print("\n---------------- Data Output -----------------\n");
  print("Nama Karyawan : $nama");
  print("Jam Kerja / Minggu : $jamKerja Jam");
  print("Gaji / Jam :  Rp.${gajiPerJam.toStringAsFixed(2)}");
  print("Gaji Kotor : Rp.${gajiKotor.toStringAsFixed(2)}");
  print("Status Karyawan : ${statusKaryawan ? "Tetap" : "Tidak Tetap"}");
  print("Gaji Bersih : Rp.${gajiBersih.toStringAsFixed(2)}");
  print("\n|||================ Terima Kasih ===============|||\n");
}
