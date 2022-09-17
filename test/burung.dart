import 'hewan.dart';

class Burung extends Hewan {
  int? kecepatanTerbang;
  int jumlahKaki;

  Burung({required int berat, required this.jumlahKaki, this.kecepatanTerbang})
      : super(nama: "Burung", kategori: "hewan udara", berat: berat);
}
