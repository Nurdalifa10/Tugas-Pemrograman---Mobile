import 'dart:io';

void main() {
  print("\n=============Sistem Penilaian Mahasiswa============");
  // Meminta input skor dari user
  stdout.write("Masukkan skor Anda (0-100): ");
  String? input = stdin.readLineSync();

  // Validasi inputan
  if (input == null || input.isEmpty) {
    print("Error: Input tidak boleh kosong.");
    return;
  }

  int? skor = int.tryParse(input);
  if (skor == null || skor < 0 || skor > 100) {
    print("Error: Skor harus berupa angka antara 0 sampai 100.");
    return;
  }

  String grade;

  // Menentukan nilai berdasarkan skor inputan menggunakan if-else
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

  // Output hasil
  print("Skor Anda: $skor");
  print("Grade Anda: $grade");

  print("\n=============Terima Kasih============\n");
}
