class PersegiPanjang {
  double panjang = 0;
  double lebar = 0;

  PersegiPanjang(double panjang, double lebar) {
    this.panjang = panjang;
    this.lebar = lebar;
  }

  double hitungLuas() {
    return panjang * lebar;
  }

  double hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}

void main() {
  double panjang = 5;
  double lebar = 3;

  //Objek persegi dari class PersegiPanjang
  PersegiPanjang persegi = PersegiPanjang(panjang, lebar);

  double luas = persegi.hitungLuas();
  double keliling = persegi.hitungKeliling();

  print('Luas Persegi Panjang = $luas');
  print('Keliling Persegi Panjang = $keliling');
}
