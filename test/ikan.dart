import 'hewan.dart';

class Ikan extends Hewan {
  int? kecepatanRenang;
  

  Ikan({required int berat, this.kecepatanRenang})
      : super(nama: "Burung", kategori: "hewan udara", berat: berat);
}
