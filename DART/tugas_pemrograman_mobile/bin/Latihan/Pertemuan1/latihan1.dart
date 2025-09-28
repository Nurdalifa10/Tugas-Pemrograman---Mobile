void main() {
  // Menyimpan data biodata mahasiswa
  String nama = "Nurdalifa Marzuki";
  int umur = 20;
  double tinggi = 158.5;
  bool statusAktif = true;
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi: $tinggi");
  print("Status: ${statusAktif ? "Aktif" : "Tidak Aktif"}");
}