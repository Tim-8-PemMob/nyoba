class Pakaian {
  // Atribut (data dalam object)
  String? jenis;
  String? warna;
  String? _ukuran; // (_) adalah private atribut

  // direct named constructor
  Pakaian({this.jenis, this.warna, String? ukuran}) {
    _ukuran = ukuran;
  }

  // Method mengganti ukuran
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // method biasa untuk mendapat ukuran
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setUkuran(String? ukuran) {
    _ukuran = ukuran;
  }
}
