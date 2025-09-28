import 'dart:io';
void main() {
  print("\n--------- Program Penilaian Mahasaiswa  ---------\n");
  stdout.write("Masukkan Nilai Mahasiswa: ");
  String? input = stdin.readLineSync();
  int nilai = int.parse(input!);

  if (nilai >= 85) {
    print("Nilai Kamu Adalah A (Sangat Baik)");
  } else if (nilai >= 70) {
    print("Nilai Kamu Adalah B (Baik)");
  } else if (nilai >= 60) {
    print("Nilai Kamu Adalah C (Cukup)");
  } else if (nilai >= 50) {
    print("Nilai Kamu Adalah D (Kurang)");
  } else {
    print("Nilai Kamu Adalah E (Sangat Kurang)");
  }
  print("\n--------- Semangat Belajarnya -----------\n");

  Set<dynamic> users = {"Fauzan", "Mansur", 20, 158.3, true};
  List<dynamic> datadiri = ["Fauzan", "Mansur", 20, 158.3, true];
  Map<String, dynamic>mahasiswa = {
    "Nama Depan": "Fauzan",
    "Nama Belakang": "Mansur",
    "Umur": 20,
    "Tinggi": 158.3,
    "Status Mahasiswa": true
  };
  print(mahasiswa);
}
