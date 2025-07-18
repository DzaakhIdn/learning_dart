class Mahasiswa {
  String nama;
  int nim;
  String jurusan;

  Mahasiswa(this.nama, this.nim, this.jurusan);

  void tampilkanInfo() {
    print(
      'Nama: $nama\n'
      'NIM: $nim\n'
      'Jurusan: $jurusan'
    );
  }
}

void main() {
  Mahasiswa mahasiswa1 = Mahasiswa('Budi', 123456, 'Teknik Informatika');
  mahasiswa1.tampilkanInfo();

  Mahasiswa mahasiswa2 = Mahasiswa('Siti', 654321, 'Computer Science');
  mahasiswa2.tampilkanInfo();
}