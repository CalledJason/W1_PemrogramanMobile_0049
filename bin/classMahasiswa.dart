class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}

void main() {
  print('=== 4. MAHASISWA (IPK >= 3.5) ===');
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Jason', '12301', 3.75),
    Mahasiswa('Randy', '12302', 3.20),
    Mahasiswa('Niken', '12303', 3.85),
  ];

  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}