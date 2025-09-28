import 'dart:io';

void main() {
  print("\n=== Sistem Penilaian Mahasiswa ===");

  // Meminta input skor dari user
  stdout.write("Masukkan skor Anda (0-100): ");
  String? input = stdin.readLineSync();

  // Validasi input tidak boleh kosong
  if (input == null || input.isEmpty) {
    print("Error: Input tidak boleh kosong.");
    return;
  }

  // Konversi input ke integer
  int? skor = int.tryParse(input);

  // Validasi skor harus angka dan dalam rentang 0-100
  if (skor == null || skor < 0 || skor > 100) {
    print("Error: Skor harus berupa angka antara 0 sampai 100.");
    return;
  }

  String grade;

  // Menentukan grade berdasarkan skor
  if (skor >= 85 && skor <= 100) {
    grade = "A";
  } else if (skor >= 70 && skor <= 84) {
    grade = "B";
  } else if (skor >= 60 && skor <= 69) {
    grade = "C";
  } else if (skor >= 50 && skor <= 59) {
    grade = "D";
  } else {
    grade = "E";
  }

  // Menampilkan hasil
  print("Skor Anda: $skor");
  print("Grade Anda: $grade");
  print("==================================\n");
}