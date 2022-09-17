abstract class Hewan {
  String? kategori; // mamalia, ternak
  String? nama; //kucing, kambing
  late int _berat; // dalam kg wajib ada

  Hewan({
    required this.nama,
    required int berat,
    // this.jumlahKaki,
    required this.kategori,
    // this.kecepatanRenang,
    // this.kecepatanTerbang
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat += beratMakan;
  }
}
