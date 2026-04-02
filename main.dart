void main() {
  // A. Menyapa
  sapa("Willfan");

  // B. Luas Persegi
  int sisi = 5;
  int luas = hitungLuasPersegi(sisi);
  print("Luas persegi dengan sisi $sisi adalah $luas");

  // C. Diskon
  double hargaAwal = 100000;
  double hargaAkhir = hitungDiskon(hargaAwal, 20);
  print("Harga setelah diskon: Rp$hargaAkhir");
}

// Fungsi
void sapa(String nama) {
  print("Halo, $nama! Selamat datang 👋");
}

int hitungLuasPersegi(int sisi) {
  return sisi * sisi;
}

double hitungDiskon(double harga, double persenDiskon) {
  double diskon = harga * (persenDiskon / 100);
  return harga - diskon;
}
