void main() {
  // Menyimpan data biodata mahasiswa
  String nama = "Fauzan Mansur";
  int umur = 20;
  double tinggi = 161.5;
  bool statusAktif = true;

  // Menampilkan data ke layar
  print("\n=== Biodata Mahasiswa ===\n");
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi: $tinggi");
  print("Status: ${statusAktif ? "Aktif" : "Tidak Aktif"}");
  print("\n=============Terima Kasih============\n");
}